; A173513: a(n) = ceiling(A173510(n)/2).
; Submitted by BrandyNOW
; 1,1,2,2,3,3,4,5,7,9,11,14,18,23,30,38,49,63,80,103,132,169,216,277,355,454,582,745,954,1222,1565
; Formula: a(n) = truncate(b(n)/2), b(n) = b(n-2)+truncate(b(n-1)/2), b(1) = 2, b(0) = 3

mov $2,3
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  div $2,2
  add $2,$1
lpe
mov $0,$2
div $0,2
