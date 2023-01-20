; A163510: Irregular table read by rows: Write n in binary. For each 1, the m-th term of row n is the number of 0's between the m-th 1, reading right to left, and the (m-1)th 1 (or the right side of the number if m-1 = 0).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,0,2,0,1,1,0,0,0,0,3,0,2,1,1,0,0,1,2,0,0,1,0,1,0,0,0,0,0,0,4,0,3,1,2,0,0,2,2,1,0,1,1,1,0,1,0,0,0,1,3,0,0,2,0,1,1,0,0,0,1,0,2,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,5,0,4,1,3,0,0,3,2,2,0,1,2,1,0,2,0,0,0,2
; Formula: a(n) = A130068(b(n-1)), a(1) = 1, a(0) = 0, b(n) = b(n-1)+A130068(b(n-1))+1, b(1) = 3, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,130068 ; Maximal power of 2 dividing the binomial coefficient binomial(m, 2^k) where m >= 1 and 1 <= 2^k <= m.
  add $1,1
  add $1,$2
lpe
mov $0,$2
