; A152717: Triangle T(n,k) read by rows: T(n,k) = 5^min(k, n-k) = 5^A004197(n,k).
; Submitted by Conan
; 1,1,1,1,5,1,1,5,5,1,1,5,25,5,1,1,5,25,25,5,1,1,5,25,125,25,5,1,1,5,25,125,125,25,5,1,1,5,25,125,625,125,25,5,1,1,5,25,125,625,625,125,25,5,1,1,5,25,125,625,3125,625,125,25,5,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,$0
mov $0,$1
add $0,1
mov $1,5
pow $1,$0
mov $0,$1
div $0,5
