; A133765: Primes that contain the digit 4 or the digit 9.
; Submitted by damotbe
; 19,29,41,43,47,59,79,89,97,109,139,149,179,191,193,197,199,229,239,241,269,293,347,349,359,379,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,509,541,547,569,593,599,619,641,643,647,659,691,709,719,739,743,769,797,809,829,839,859,907,911,919,929,937,941,947,953,967,971,977,983,991

#offset 1

mov $2,$0
sub $0,1
add $2,2
mul $2,10
lpb $2
  mov $5,6
  mov $3,$1
  add $3,1
  seq $3,85090 ; If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
  lpb $3
    mov $6,$3
    add $6,$7
    mul $6,$7
    mod $6,10
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $7,2
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
