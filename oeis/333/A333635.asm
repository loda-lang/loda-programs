; A333635: Numbers m such that m^2 + 1 has at most 2 prime factors.
; Submitted by emoga
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,19,20,22,24,25,26,28,29,30,34,35,36,39,40,42,44,45,46,48,49,50,51,52,54,56,58,59,60,61,62,64,65,66,69,71,74,76,78,79,80,84,85,86,88,90,92,94,95,96,100

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,353788 ; a(n) = 1 if the number of divisors of n is either 2 or 4, otherwise 0.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
