; A194818: Number of integers k in [1,n] such that {n*r+k*r} > {n*r-k*r}, where { } = fractional part and r=sqrt(3).
; 1,1,2,2,2,2,3,4,4,5,6,7,7,8,8,8,8,9,9,9,9,10,11,11,12,13,14,14,15,15,15,15,16,16,16,17,18,19,19,20,21,22,22,23,23,23,23,24,24,24,25,26,27,27,28,28,28,28,29,29,29,29,30,31,31,32,33,34,34,35,35,35,35

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  sub $0,$6
  max $0,0
  cal $0,327180 ; a(n) = [(2n+1)r] - [(n+1)r] - [nr], where [ ] = floor and r = sqrt(3).
  sub $0,1
  pow $0,2
  mul $0,100
  mov $1,100
  cmp $1,$0
  mul $1,9
  mov $1,$0
  div $1,100
  mov $3,18
  add $5,$1
lpe
mov $1,$5
