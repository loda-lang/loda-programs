; A098933: Primes of the form p+14, where p is a prime.
; Submitted by PDW
; 17,19,31,37,43,61,67,73,97,103,127,151,163,181,193,211,241,271,277,283,307,331,367,373,397,433,457,463,523,571,577,601,607,613,631,661,673,691,733,757,787,811,823,853,877,967,991,997,1033,1063,1117,1123,1201

mov $1,8
mov $3,8
mov $5,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
lpe
mov $0,$1
add $0,7
