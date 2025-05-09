; A264810: Number of numbers k <= n such that phi(m) = k for some m.
; Submitted by scole
; 1,2,2,3,3,4,4,5,5,6,6,7,7,7,7,8,8,9,9,10,10,11,11,12,12,12,12,13,13,14,14,15,15,15,15,16,16,16,16,17,17,18,18,19,19,20,20,21,21,21,21,22,22,23,23,24,24,25,25,26,26,26,26,27,27,28,28,28,28,29,29,30,30,30,30,30,30,31,31,32
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A264739(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,264739 ; Characteristic function of A002202, the range of Euler's totient function A000010.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
