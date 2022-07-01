; A028777: Nonsquares mod 64.
; Submitted by [SG]ATA-Rolf
; 2,3,5,6,7,8,10,11,12,13,14,15,18,19,20,21,22,23,24,26,27,28,29,30,31,32,34,35,37,38,39,40,42,43,44,45,46,47,48,50,51,52,53,54,55,56,58,59,60,61,62,63

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72400 ; (Factors of 4 removed from n) modulo 8.
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
