; A053813: Numbers which are an integral multiple of the sum of their proper divisors: prime and perfect numbers.
; Submitted by Skillz
; 2,3,5,6,7,11,13,17,19,23,28,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  dif $3,$5
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
add $0,1
