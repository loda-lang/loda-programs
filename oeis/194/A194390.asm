; A194390: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(12) and < > denotes fractional part.
; Submitted by omegaintellisys
; 2,4,6,8,10,12,28,30,32,34,36,38,40,56,58,60,62,64,66,68,84,86,88,90,92,94,96,112,114,116,118,120,122,124,140,142,144,146,148,150,152,168,170,172,174,176,178,180

#offset 1

mov $1,$0
add $1,$0
lpb $0
  mod $0,7
lpe
sub $1,$0
mov $0,$1
mul $0,2
