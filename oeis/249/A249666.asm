; A249666: Numbers n such that the sum of n and the largest prime<n (A151799(n)) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,6,10,12,16,22,24,30,36,42,46,50,54,56,66,70,76,78,84,90,92,100,114,116,120,126,130,132,142,144,156,160,170,174,176,180,186,192,196,202,210,220,222,226,232,234,240,246,250,252,276,280,282,286,288,294,300,306,310,324,326,330,340,346,352,356,360,372,378,382,386,400,408,412,414,418,420,432,442

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,13635 ; a(n) = prevprime(n) + n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,2
