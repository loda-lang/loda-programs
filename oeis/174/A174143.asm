; A174143: Partials sums of A002794.
; Submitted by Ralfy
; 1,2,5,21,568,539379,620246356844,692770666469748075583580,1025344764595988314871439935857378400856992018101
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A002794(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,2794 ; Numerators of convergents to Lehmer's constant.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
