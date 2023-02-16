; A257771: Numbers n such that n*k - 1 and n*k + 1 are not both prime for any k < n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,8,11,13,31,37,53,61,73,79,97,122,127

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,$1
div $0,2
add $0,1
