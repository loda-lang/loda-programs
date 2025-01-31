; A327174: a(n) = [(2*n+1)*r] - [(n+1)*r] - [n*r], where [ ] = floor and r = (1+sqrt(5))/2.
; Submitted by Science United
; 0,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$6
  add $0,$4
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,194813 ; Number of integers k in [1,n] such that {n*r + k*r} < {n*r - k*r}, where { } = fractional part and r = (1+sqrt(5))/2 (the golden ratio).
    mod $0,2
    add $3,$2
  lpe
  mov $0,$3
  mov $1,$4
  mul $1,$3
  add $5,$1
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
