; A341624: a(n) = 0 if n is a deficient number, otherwise a(n) is the number of nondeficient divisors of the last number in the iteration x -> A003961(x) (starting from x=n) for which that count (A341620) is nonzero.
; Submitted by Chuck
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,3,0,0,0,1,0,2,0,0,0,0,0,4,0,0,0,2,0,2,0,0,0,0,0,4,0,0,0,0,0,3,0,2,0,0,0,5,0,0,0,0,0,2,0,0,0,1,0,6,0,0,0,0,0,2,0,3,0,0,0,5,0,0,0,1,0,4,0,0,0,0,0,5,0,0,0,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,294936 ; Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
