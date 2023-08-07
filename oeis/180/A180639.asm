; A180639: a(n) is the number of integers k <= n that are not solution of phi(x) = k for any x, where phi is the Euler totient function A000010.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,2,2,3,3,4,4,5,5,6,7,8,8,9,9,10,10,11,11,12,12,13,14,15,15,16,16,17,17,18,19,20,20,21,22,23,23,24,24,25,25,26,26,27,27,28,29,30,30,31,31,32,32,33,33,34,34,35,36,37,37,38,38,39,40,41,41,42,42,43,44,45,46,47,47,48,48

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,264739 ; Characteristic function of A002202, the range of Euler's totient function A000010.
  sub $1,1
  add $2,$3
lpe
add $2,1
sub $0,$2
add $0,1
