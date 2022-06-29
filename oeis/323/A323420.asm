; A323420: Lexicographically earliest sequence of positive integers such that for any n > 0, a(n + a(n)) > a(n).
; Submitted by Dingo
; 1,2,1,3,1,2,4,3,1,2,5,3,1,2,4,6,1,2,5,3,1,7,4,6,1,2,5,3,8,7,4,6,1,2,5,3,9,7,4,6,1,2,5,3,8,10,4,6,1,2,5,3,9,7,4,11,1,2,5,3,8,10,4,6,1,2,12,3,9,7,4,11,1,2,5,3,8,10,13,6,1,2,12,3,9,7,4,11,1,2,5,14,8,10,13,6,1,2,12,3

mov $1,-1
mov $2,2
lpb $0
  div $2,2
  lpb $0
    dif $0,2
    mul $2,2
    sub $1,$2
  lpe
  gcd $1,0
  mul $2,2
  sub $0,$1
lpe
add $1,$2
mov $0,$1
div $0,2
add $0,1
