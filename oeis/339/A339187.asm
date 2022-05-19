; A339187: a(n) is the maximum of f(s) for all binary sequences s of length n where f(s) denote the duplication distance between s and its root.
; Submitted by Skillz
; 0,1,2,2,3,4,4,5,6,6,7,7,8,8,9,9,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15

mov $1,-1
add $0,14
pow $0,9
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,34
