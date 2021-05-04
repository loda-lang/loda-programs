; A085369: Cutting sequence for 1/e.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

cal $0,190693 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),4,0) and [ ]=floor.
pow $0,2
cal $0,51903 ; Maximal exponent in prime factorization of n.
mov $1,$0
