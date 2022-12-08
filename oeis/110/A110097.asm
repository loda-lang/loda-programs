; A110097: Numbers n such that the string 444n is prime.
; Submitted by Conan
; 1,7,17,49,53,83,91,97,109,113,121,127,131,151,167,173,179,181,187,209,253,271,281,287,289,293,307,341,343,347,349,401,403,421,443,449,461,463,469,473,487,517,523,527,529,539,547,553,557,569,589,607,623,637

mov $2,$0
add $2,3
pow $2,$2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,37
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,12
  add $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
