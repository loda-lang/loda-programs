; A049296: First differences of A008364. Also first differences of reduced residue system (RRS) for 4th primorial number, A002110(4)=210.
; Submitted by vanos0512
; 10,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,8,6,4,6,2,4,6,2,6,6,4,2,4,6,2,6,4,2,4,2,10,2,10,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,8,6,4,6,2,4,6,2,6,6,4,2,4,6,2,6,4,2,4,2,10,2,10,2,4,2

mov $4,$0
mov $3,2
add $3,$5
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,8364 ; 11-rough numbers: not divisible by 2, 3, 5 or 7.
  mov $2,$3
  mul $2,$0
  mov $7,1
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
