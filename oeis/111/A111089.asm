; A111089: Largest prime factor of 2n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,2,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,2,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  div $3,2
  lpb $3
    mov $1,$0
    mod $1,$2
    pow $1,2
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
max $2,$0
mov $0,$2
