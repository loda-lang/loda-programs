; A225559: The number of practical numbers <= n where the practical numbers are A005153.
; Submitted by Jamie Morken(w4)
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,8,8,9,9,9,9,10,10,10,10,11,11,12,12,13,13,13,13,14,14,14,14,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,22,23,23,23,23,23,23,24,24,25
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A322860(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
