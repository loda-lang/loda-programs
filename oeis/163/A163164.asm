; A163164: Positions n such that A163163(n) is not prime.
; Submitted by PDW
; 1,4,6,10,12,14,16,18,20,21,22,24,25,26,28,30,34,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,64,66,68,70,72,74,75,76,78,80,81,82,84,85,86,88,90,91,92,93,94,96,99,100,102,104,105,106,108,110,111,112,114,115

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,163163 ; a(n) = sigma(n) + tau(n) - n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  cmp $3,0
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
