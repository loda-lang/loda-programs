; A355182: a(n) = t(n) - s(n) where s(n) = n*(n-1)/2 is the sum of the first n nonnegative integers and t(n) is the smallest sum of consecutive integers starting from n such that t(n) > s(n).
; Submitted by GolfSierra
; 1,1,4,3,1,6,3,10,6,1,10,4,15,8,21,13,4,19,9,26,15,3,22,9,30,16,1,24,8,33,16,43,25,6,35,15,46,25,3,36,13,48,24,61,36,10,49,22,63,35,6,49,19,64,33,1,48,15,64,30,81,46,10,63,26,81,43,4,61,21,80,39,100,58,15,78,34,99

mov $1,1
add $1,$0
mov $2,1
mul $0,$1
lpb $0
  sub $0,$2
  add $2,1
lpe
sub $2,$0
mov $0,$2
