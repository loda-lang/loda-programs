; A129307: Intersection of A000217 and A005098.
; Submitted by Simon Strandgaard
; 1,3,10,15,28,45,78,105,153,190,253,300,325,435,465,528,595,630,780,903,1128,1275,1830,2145,2415,2485,2628,3160,3403,3570,3655,3828,4095,4753,4950,5050,5253,5460,5995,6105,6670,7503,8515,9180,9453,9730,10440

mov $1,4
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,4
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,5
div $0,20
