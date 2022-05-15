; A061408: For each y >= 1 there are only finitely many values of x >= 1 such that x-y and x+y are both positive squares; list all such pairs (x,y) ordered by values of y; sequence gives y values.
; Submitted by Geoffrey Yeung
; 4,6,8,10,12,12,14,16,16,18,20,20,22,24,24,24,26,28,28,30,30,32,32,34,36,36,36,38,40,40,40,42,42,44,44,46,48,48,48,48,50,52,52,54,54,56,56,56,58,60,60,60,60,62,64,64,64,66,66,68,68,70,70,72,72,72,72,74,76,76,78,78,80,80,80,80,82,84,84,84,84,86,88,88,88,90,90,90,92,92,94,96,96,96,96,96,98,100,100,100

mov $2,$0
lpb $2
  add $1,1
  mov $3,$1
  seq $3,56924 ; Number of divisors of n that are smaller than sqrt(n).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
mul $0,2
