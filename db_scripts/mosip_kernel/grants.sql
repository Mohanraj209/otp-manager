\c mosip_otp 

GRANT CONNECT
   ON DATABASE mosip_otp
   TO otpuser;

GRANT USAGE
   ON SCHEMA otp 
   TO otpuser;

GRANT SELECT,INSERT,UPDATE,DELETE,TRUNCATE,REFERENCES
   ON ALL TABLES IN SCHEMA otp 
   TO otpuser;

ALTER DEFAULT PRIVILEGES IN SCHEMA otp
	GRANT SELECT,INSERT,UPDATE,DELETE,REFERENCES ON TABLES TO otpuser;

