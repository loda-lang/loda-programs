; A360221: Minimum number of intercalates in an orthogonal diagonal Latin square of order n.
; Submitted by Conan
; 0,0,0,12,0,0,0,2,0

add $0,1
pow $0,2
mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  sub $0,1
  div $1,10
  add $2,$3
lpe
gcd $0,$2
sub $0,1
mul $0,2
