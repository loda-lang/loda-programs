; A190511: n+[nr/u]+[ns/u]+[nt/u];  r=golden ratio, s=r^2, t=r^3, u=r^4.
; 1,3,5,7,10,12,14,16,19,21,23,25,28,30,32,34,37,39,41,43,45,48,50,52,54,57,59,61,63,66,68,70,72,75,77,79,81,83,86,88,90,92,95,97,99,101,104,106,108,110,113,115,117,119,121,124,126,128,130,133,135,137,139,142,144,146,148,151,153,155,157,159,162,164,166,168,171,173

mov $3,$0
add $0,5
mov $4,1
mov $5,1
mov $6,1
mul $0,2
mov $4,2
add $0,$4
mul $0,2
add $6,6
add $5,$0
mov $0,$5
sub $0,5
add $0,2
sub $6,2
mov $2,1
mul $6,2
lpb $0,1
  sub $0,1
  add $2,1
  sub $0,$6
  sub $0,1
  add $1,$2
  sub $0,5
  sub $2,4
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,2
