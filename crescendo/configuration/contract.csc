---- Shared Design Parameters ----
sdp real GRAVITY_MSS;
sdp real USE_MPC;
sdp real MAIN_LOOP_RATE;

---- Monitored variables ----
-- Gyro
monitored real gyroX;
monitored real gyroY;
monitored real gyroZ;

-- Accelerometer
monitored real accelerometerX;
monitored real accelerometerY;
monitored real accelerometerZ;

-- GPS
monitored real gpsX;
monitored real gpsY;
monitored real gpsZ;
monitored real gpsVelX;
monitored real gpsVelY;
monitored real gpsVelZ;

---- Controlled variables ----
controlled real motorSetpoint1;
controlled real motorSetpoint2;
controlled real motorSetpoint3;
controlled real motorSetpoint4;