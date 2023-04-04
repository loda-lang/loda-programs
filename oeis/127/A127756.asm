; A127756: Row sums of the inverse of number triangle A(n,k) = 1/n! if k <= n <= 2k, 0 otherwise.
; Submitted by NeoGen
; 1,1,1,5,18,97,600,4325,35280,322578,3265920,36288097,439084800,5748019800,80951270400,1220496081125,19615115520000,334764638243280,6046686277632000,115242726703426578

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,94304 ; Sum of all possible sums formed from all but one of the previous terms, starting 1.
  add $1,$4
  mov $3,$0
  add $3,1
lpe
mov $0,$1
