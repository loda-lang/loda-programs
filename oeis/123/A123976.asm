; A123976: Numbers n such that Fibonacci(n-1) is divisible by n.
; Submitted by Gunnar Hjern
; 1,11,19,29,31,41,59,61,71,79,89,101,109,131,139,149,151,179,181,191,199,211,229,239,241,251,269,271,281,311,331,349,359,379,389,401,409,419,421,431,439,442,449,461,479,491,499,509,521,541,569,571,599,601,619,631,641,659,661,691,701,709,719,739,751,761,769,809,811,821,829,839,859,881,911,919,929,941,971,991

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
