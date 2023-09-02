; A089290: Digital root of floor(Pi*10^n), Pi=3.14....
; Submitted by Jamie Morken(s2)
; 3,4,8,9,5,5,7,4,9,3,8,7,7,5,5,8,1,4,3,7,4,6,3,7,1,4,3,6,8,6,6,2,2,4,3,2,6,7,7,5,6,3,3,6,6,6,9,7,3,4,4,9,8,1,1,1,8,3,3,7,2,7,7,9,3,3,1,9,1,7,2,2,8,1,9,6,8,8,7,7
; Formula: a(n) = (b(n+1)-2)%9+1, b(n) = b(n-1)+A000796(max(n-1,0)), b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,$2
lpe
mov $0,$1
sub $0,2
mod $0,9
add $0,1
