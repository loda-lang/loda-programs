; A065515: Number of prime powers <= n.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,5,6,7,8,8,9,9,10,10,10,11,12,12,13,13,13,13,14,14,15,15,16,16,17,17,18,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,23,23,24,24,24,24,25,25,25,25,25,25,26,26,27,27,27,28,28,28,29,29,29,29,30,30,31,31,31,31,31,31,32,32
; Formula: a(n) = b(n-1)+1, b(n) = -2*truncate((A143731(n+1)+1)/2)+b(n-1)+A143731(n+1)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
