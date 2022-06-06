; A246698: Inverse of A246696 considered as a permutation of the positive integers.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,4,7,6,9,8,12,10,14,11,16,13,18,15,20,17,23,19,25,21,27,22,29,24,31,26,33,28,35,30,38,32,40,34,42,36,44,37,46,39,48,41,50,43,52,45,54,47,57,49,59,51,61,53,63,55,65,56,67,58,69,60,71,62

mov $1,-1
pow $1,$0
mov $2,$0
lpb $0
  mov $0,$2
  mul $0,2
  sub $2,$1
  add $3,2
  div $0,$3
  sub $0,$3
  sub $0,1
lpe
mov $0,$2
add $0,1
