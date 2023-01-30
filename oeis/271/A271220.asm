; A271220: Concatenate sum of digits of previous term and product of digits of previous term, starting with 6.
; Submitted by Cruncher Pete
; 6,66,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236
; Formula: a(n) = 30*b(n)+6, b(n) = 41, b(1) = 2, b(0) = 0

mov $2,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,41
lpe
mov $0,$1
mul $0,30
add $0,6
