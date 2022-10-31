; A154764: Primes with exactly one odd decimal digit.
; Submitted by Science United
; 3,5,7,23,29,41,43,47,61,67,83,89,223,227,229,241,263,269,281,283,401,409,421,443,449,461,463,467,487,601,607,641,643,647,661,683,809,821,823,827,829,863,881,883,887,2003,2027,2029,2063,2069,2081,2083,2087

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,85090 ; If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
  lpb $3
    mov $6,$3
    mod $6,2
    add $6,$7
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $7,1
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
