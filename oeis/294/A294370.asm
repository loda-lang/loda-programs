; A294370: Lexicographically earliest sequence of distinct positive numbers such that, for any n > 0, a(2*n) = 3*a(n).
; Submitted by Austin Lepri
; 1,3,2,9,4,6,5,27,7,12,8,18,10,15,11,81,13,21,14,36,16,24,17,54,19,30,20,45,22,33,23,243,25,39,26,63,28,42,29,108,31,48,32,72,34,51,35,162,37,57,38,90,40,60,41,135,43,66,44,99,46,69,47,729,49,75

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,294371 ; Lexicographically earliest sequence of distinct positive numbers such that, for any n > 0, a(3*n) = 2*a(n).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
