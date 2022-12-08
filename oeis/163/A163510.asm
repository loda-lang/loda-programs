; A163510: Irregular table read by rows: Write n in binary. For each 1, the m-th term of row n is the number of 0's between the m-th 1, reading right to left, and the (m-1)th 1 (or the right side of the number if m-1 = 0).
; Submitted by ChelseaOilman
; 0,1,0,0,2,0,1,1,0,0,0,0,3,0,2,1,1,0,0,1,2,0,0,1,0,1,0,0,0,0,0,0,4,0,3,1,2,0,0,2,2,1,0,1,1,1,0,1,0,0,0,1,3,0,0,2,0,1,1,0,0,0,1,0,2,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,5,0,4,1,3,0,0,3,2,2,0,1,2,1,0,2,0,0,0,2

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,130068 ; Maximal power of 2 dividing the binomial coefficient binomial(m, 2^k) where m >= 1 and 1 <= 2^k <= m.
  add $1,1
  add $1,$3
lpe
mov $0,$3
