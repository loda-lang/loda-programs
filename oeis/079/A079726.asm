; A079726: a(1)=1, a(n) is the smallest integer > a(n-1) such that a(n) is even if k(n)=1, a(n) is odd if k(n)=2, where k(n) denotes the n-th term of the Kolakoski sequence (A000002).
; Submitted by Science United
; 1,2,4,5,7,8,9,10,12,13,14,16,17,19,20,21,23,24,26,27,28,29,31,32,33,34,36,37,39,40,41,43,44,45,46,48,49,50,52,53,55,56,57,58,60,61,62,63,65,66,67,69,70,72,73,74,76,77,79,80,81,82,84,85,86,88,89,91,92,93,95,96

#offset 1

sub $0,1
mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
add $0,1
