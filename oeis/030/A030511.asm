; A030511: Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
; 2,6,10,16,24,32,42,54,66,80,96,112,130,150,170,192,216,240,266,294,322,352,384,416,450,486,522,560,600,640,682,726,770,816,864,912,962,1014,1066,1120,1176,1232,1290,1350,1410,1472,1536,1600
; Formula: a(n) = 2*floor(((n-1)^2)/3)

#offset 3

sub $0,1
pow $0,2
div $0,3
mul $0,2
