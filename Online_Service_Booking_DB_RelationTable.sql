USE [OSBDB]

CREATE TABLE [DealerBrandRelation] ([DealerBrandRelation] INT PRIMARY KEY IDENTITY(1,1),
										[DealerId] INT FOREIGN KEY REFERENCES [Dealer]([DealerId]) NOT NULL,
										[BrandId] INT FOREIGN KEY REFERENCES [Brand]([BrandId]) NOT NULL)

											

CREATE TABLE [DealerHolidayRelation] ([DealerHolidayRelation] INT PRIMARY KEY IDENTITY(1,1),
										[DealerId] INT FOREIGN KEY REFERENCES [Dealer]([DealerId]) NOT NULL,
										[HolidayId] INT FOREIGN KEY REFERENCES [Holiday]([HolidayId]) NOT NULL)


CREATE TABLE [DealerShiftRelation] ([DealerShiftRelation] INT PRIMARY KEY IDENTITY(1,1),
										[DealerId] INT FOREIGN KEY REFERENCES [Dealer]([DealerId]) NOT NULL,
										[ShiftId] INT FOREIGN KEY REFERENCES [Shift]([ShiftId]) NOT NULL)


CREATE TABLE [MechanicServiceRelation] ([MechanicServiceRelation] INT PRIMARY KEY IDENTITY(1,1),
											[MechanicId] INT FOREIGN KEY REFERENCES [Mechanic]([MechanicId]) NOT NULL,
											[ServiceId] INT FOREIGN KEY REFERENCES [Service]([ServiceId]) NOT NULL)


CREATE TABLE [MechanicBrandRelation] ([MechanicBrandRelation] INT PRIMARY KEY IDENTITY(1,1),
											[MechanicId] INT FOREIGN KEY REFERENCES [Mechanic]([MechanicId]) NOT NULL,
											[BrandId] INT FOREIGN KEY REFERENCES [Brand]([BrandId]) NOT NULL)


CREATE TABLE [AppointmentServiceRelation] ([AppointmentServiceRelation] INT PRIMARY KEY IDENTITY(1,1),
												[AppointmentId] INT FOREIGN KEY REFERENCES [Appointment]([AppointmentId]) NOT NULL,
												[ServiceId] INT FOREIGN KEY REFERENCES [Service]([ServiceId]) NOT NULL,
												[MaterialCost] NUMERIC(5,2) NOT NULL,
												[LabourCost] NUMERIC(5,2) NOT NULL)

CREATE TABLE [CustomerVehicleRelation] ([CustomerVehicleRelation] INT PRIMARY KEY IDENTITY(1,1),
											[CustomerId] INT FOREIGN KEY REFERENCES [Customer]([CustomerId]) NOT NULL,
											[VehicleId] INT FOREIGN KEY REFERENCES [Vehicle]([VehicleId]) NOT NULL)

