; A092935: a(1) = 1; a(n) = floor {(n+1)(n+2)(n+3)...(n+k)}/{(n-1)(n-2)(n-3)...(n-k)} for the least value of k.
; Submitted by [SG]KidDoesCrunch
; 1,3,2,5,14,42,6,429,1430,4862,16796,58786,2261,742900,2674440,66861,35357670,129644790,2274470,1767263190,25246617,24466267020,91482563640,343059613650,1289904147324,4861946401452,18367353072152,69533550916004

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mul $1,-8
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  dif $5,$2
  bin $3,$1
  mul $3,$2
  add $1,3
  mod $1,2
  add $4,2
  add $5,$3
lpe
mul $1,$6
mov $0,$5
