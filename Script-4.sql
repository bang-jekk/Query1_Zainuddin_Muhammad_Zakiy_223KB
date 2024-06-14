CREATE TABLE sewa_guru_privat (
    guruID INT NOT NULL AUTO_INCREMENT,
    guruname VARCHAR(100) NOT NULL,
    guruHarga FLOAT NOT NULL,
    PRIMARY KEY (guruID)
);

drop table sewa_guru_privat ;
INSERT INTO sewa_guru_privat (guruname, guruHarga) 
VALUES
   -- ("Justin sensei", 300000),
    ("Zilong sensei", 350000),
    ("Hayabusa sensei", 450000),
    ("Freya sensei", 1000000),
    ("NabilaJKT48 sensei", 5000000),
    ("Ganyu sensei", 7000000);

   select * from sewa_guru_privat 
   
   select guruname, guruHarga from sewa_guru_privat 
   
   select * from sewa_guru_privat 
   where guruname;
  
   select * from sewa_guru_privat 
   where guruname='Freya sensei' ;
  
   update sewa_guru_privat set guruname = "Ganyu sensei" where guruID = 49;
  
   delete from sewa_guru_privat where guruID=49;
  
   select * from sewa_guru_privat 
   where guruname like 'Nab%' 
  
  
  
   