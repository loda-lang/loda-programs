; A332529: Rectangular array by antidiagonals: T(n,k) = floor(n + k*r), where r = golden ratio = (1+sqrt(5))/2.
; Submitted by Jon Maiga
; 0,2,1,5,3,2,7,6,4,3,10,8,7,5,4,13,11,9,8,6,5,15,14,12,10,9,7,6,18,16,15,13,11,10,8,7,20,19,17,16,14,12,11,9,8,23,21,20,18,17,15,13,12,10,9,26,24,22,21,19,18,16,14,13,11,10,28,27,25,23,22

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $2,8
div $2,5
add $2,$1
mov $0,$2
