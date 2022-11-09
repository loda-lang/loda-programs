; A088967: Numbers n such that n+9 is a prime.
; Submitted by damotbe
; 2,4,8,10,14,20,22,28,32,34,38,44,50,52,58,62,64,70,74,80,88,92,94,98,100,104,118,122,128,130,140,142,148,154,158,164,170,172,182,184,188,190,202,214,218,220,224,230,232,242,248,254,260,262,268,272,274,284

mov $1,4
add $0,3
lpb $0
  sub $0,1
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$1
sub $0,3
div $0,2
mul $0,2
sub $0,6
