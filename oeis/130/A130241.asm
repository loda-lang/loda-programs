; A130241: Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
; Submitted by Cruncher Pete
; 1,1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,1
mov $3,2
add $0,1
lpb $0
  sub $0,$2
  add $1,1
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
