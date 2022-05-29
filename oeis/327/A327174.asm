; A327174: a(n) = [(2*n+1)*r] - [(n+1)*r] - [n*r], where [ ] = floor and r = (1+sqrt(5))/2.
; Submitted by PDW
; 0,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,194813 ; Number of integers k in [1,n] such that {n*r+k*r} < {n*r-k*r}, where { } = fractional part and r=(1+sqrt(5))/2 (the golden ratio).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
