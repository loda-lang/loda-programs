; A280512: Index sequence of the Thue-Morse sequence (A010060, using offset 1) as a reverse block-fractal sequence.
; Submitted by loader3229
; 1,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,192,191,190,189,188
; Formula: a(n) = c(n-1), b(n) = (-(b(n-1)>=0)+c(n-1))==0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 3*n*((-(b(n-1)>=0)+c(n-1))==0)-(b(n-1)>=0)+c(n-1), c(2) = 2, c(1) = 3, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  geq $2,0
  sub $3,$2
  add $4,3
  mov $2,$3
  equ $2,0
  mov $1,$2
  mul $1,$4
  add $3,$1
lpe
mov $0,$3
