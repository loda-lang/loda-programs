; A067186: Numbers n such that C(n) = (n^2 + n + 2)/2 is prime.
; Submitted by Christian Krause
; 1,3,4,7,8,11,12,16,19,20,23,27,35,40,43,44,47,51,56,60,63,64,68,71,75,76,84,88,95,96,99,100,107,111,112,131,132,135,140,148,159,163,167,168,172,175,179,184,187,200,203,207,208,211,219,223,228,236,240,251,260,264,271,275,280,284,288,291,295,299,307,316,320,327,343,344,348,352,359,363,364,372,375,376,387,392,396,399,408,419,420,428,431,432,436,439,440,443,447,460

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $5,1
  add $1,$5
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
