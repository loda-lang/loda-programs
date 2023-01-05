; A359164: Difference between Kimberling's paraphrases and its Möbius transform.
; Submitted by Kotenok2000
; 0,1,1,1,1,2,1,1,2,3,1,2,1,4,4,1,1,5,1,3,5,6,1,2,3,7,5,4,1,8,1,1,7,9,6,5,1,10,8,3,1,11,1,6,11,12,1,2,4,13,10,7,1,14,8,4,11,15,1,8,1,16,14,1,9,17,1,9,13,18,1,5,1,19,18,10,9,20,1,3,14,21,1,11,11,22,16,6,1,23,10,12,17,24,12,2,1,25,20,13

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  seq $0,349136 ; Möbius transform of Kimberling's paraphrases, A003602.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
