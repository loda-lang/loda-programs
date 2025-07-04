; A357030: a(n) is the number of integers in 0..n having nonincreasing digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,12,12,12,12,12,12,12,12,13,14,15,15,15,15,15,15,15,15,16,17,18,19,19,19,19,19,19,19,20,21,22,23,24,24,24,24,24,24,25,26,27,28,29,30,30,30,30,30,31,32,33,34,35,36,37,37,37,37,38,39,40
; Formula: a(n) = ((-n+A004186(n))==0)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,4186 ; Arrange digits of n in decreasing order.
  sub $2,$0
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
