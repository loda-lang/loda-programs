; A306696: Lexicographically earliest sequence of nonnegative terms such that for any n > 0 and k > 0, if a(n) >= a(n+k), then a(n+2*k) <> a(n+k).
; 0,0,1,0,1,1,2,0,2,1,3,1,2,2,3,0,3,2,4,1,3,3,4,1,4,2,5,2,4,3,5,0,5,3,6,2,4,4,6,1,5,3,7,3,5,4,6,1,6,4,7,2,5,5,7,2,6,4,8,3,6,5,7,0,7,5,8,3,6,6,8,2,7,4,9,4,7,6,8,1,8,5,9,3,7,7,9

mov $2,$0
add $1,$2
lpb $2,1
  mov $0,$2
  lpb $0,1
    sub $0,2
    sub $1,1
  lpe
  sub $2,$1
  sub $2,1
lpe
