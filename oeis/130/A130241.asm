; A130241: Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $1,2
mov $3,1
lpb $0
  sub $0,$1
  mov $2,$3
  add $3,$1
  add $4,3
  mov $1,$2
lpe
mov $0,$4
div $0,3
add $0,1
