; A132250: Isolated primes congruent to 13 (mod 30).
; Submitted by Dingo
; 163,223,373,613,673,733,853,1123,1213,1423,1543,1663,1693,1753,1783,1993,2053,2203,2293,2473,2503,2683,2833,2953,3163,3313,3343,3433,3613,3643,3733,3793,3943,4153,4363,4513,4603,4663,4783,4813

mov $1,39
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  mul $3,2
  cmp $3,4
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
