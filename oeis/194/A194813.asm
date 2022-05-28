; A194813: Number of integers k in [1,n] such that {n*r+k*r} < {n*r-k*r}, where { } = fractional part and r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by Aurum
; 0,0,1,2,2,2,3,4,5,5,5,6,6,6,6,7,8,8,8,9,10,11,11,12,13,13,13,13,14,15,15,15,16,16,16,16,17,18,18,18,19,20,21,21,22,23,23,23,23,24,25,25,25,26,27,28,28,29,30,30,30,31,32,33,33,33,34,34,34,34,35,36,36

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,113325 ; A113324(A113324(n)).
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  cmp $4,$0
lpe
