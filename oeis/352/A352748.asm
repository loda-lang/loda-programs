; A352748: Indices k of tribonacci numbers T(k) such that T(k+1) - (tribonacci constant)*T(k) is negative.
; Submitted by Science United
; 2,5,8,11,13,14,16,17,19,20,22,23,25,28,31,34,37,39,40,42,43,45,46,48,49,51,54,57,60,63,65,66,68,69,71,72,74,75,77,80,83,86,89,91,92,94,95,97,98

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,352719 ; Indices k of tribonacci numbers T(k) such that T(k+1) - (tribonacci constant)*T(k) is nonnegative.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
