; A130241: Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
; Submitted by PDW
; 1,1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9

#offset 1

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,$1
  mov $2,$3
  add $3,$1
  add $4,1
  mov $1,$2
lpe
mov $0,$4
add $0,1
