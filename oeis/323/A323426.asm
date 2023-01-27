; A323426: a(n) = decimal concatenation of n (once), n-1 (twice), n-2 (3 times), ..., 1 (n times).
; Submitted by USTL-FIL (Lille Fr)
; 1,211,322111,4332221111,544333222211111,655444333322222111111,7665554444333332222221111111,877666555544444333333222222211111111

mov $3,1
add $0,1
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
    add $1,$0
  lpe
  sub $0,1
  mul $3,11
lpe
mov $0,$1
