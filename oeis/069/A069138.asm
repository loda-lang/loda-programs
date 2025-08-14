; A069138: Triangle formed by multiplying Stirling numbers of 2nd kind S2(n,m) (A008277) by m+1.
; Submitted by loader3229
; 2,2,3,2,9,4,2,21,24,5,2,45,100,50,6,2,93,360,325,90,7,2,189,1204,1750,840,147,8,2,381,3864,8505,6300,1862,224,9,2,765,12100,38850,41706,18522,3696,324,10,2,1533,37320,170525,255150,159789,47040,6750,450,11

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
mov $1,$3
sub $1,1
add $3,1
lpb $3
  sub $3,1
  mov $6,$3
  pow $6,$0
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mov $7,0
lpe
mov $2,1
fac $2,$1
mul $8,$5
mov $0,$8
div $0,$2
