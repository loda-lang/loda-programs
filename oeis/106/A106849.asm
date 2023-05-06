; A106849: Values of n for which A106848(n) = n-1.
; Submitted by Landjunge
; 2,17,19,23,29,47,59,61,97,109,113,131,149,167,179,181,193,223,229,233,257,263,269,313,337,367,379,383,389,419,433,461,487,491,499,503,509,541,571,577,593,619,647,659,701,709,727,743,811,821,823,857,863,887

mov $2,$0
mov $4,$0
add $4,2
pow $4,2
lpb $4
  mov $5,$3
  seq $5,216416 ; a(n) = smallest m such that 2n-1 | 10^m+1, or 0 if no such m exists.
  cmp $5,$3
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  cmp $6,$2
  mul $4,$6
  sub $4,1
lpe
mov $2,$3
mul $2,4
add $2,2
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
mod $2,$0
mov $0,$2
mul $0,10
sub $0,40
div $0,20
add $0,2
