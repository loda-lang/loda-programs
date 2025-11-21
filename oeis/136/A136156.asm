; A136156: Quotients p!/n arising in A139171.
; Submitted by Dave Studdert
; 2,1,2,30,24,1,720,15,560,12,3628800,10,479001600,360,8,315,20922789888000,280,6402373705728000,6,240,1814400,1124000727777607680000,5,1596672,239500800,1478400,180,304888344611713860501504000000,4,265252859812191058636308480000000

#offset 1

mov $1,$0
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
mov $2,1
fac $2,$0
mov $0,$2
dif $0,$1
