; A228351: Triangle read by rows in which row n lists the compositions (ordered partitions) of n (see Comments lines for definition).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,3,1,2,2,1,1,1,1,4,1,3,2,2,1,1,2,3,1,1,2,1,2,1,1,1,1,1,1,5,1,4,2,3,1,1,3,3,2,1,2,2,2,1,2,1,1,1,2,4,1,1,3,1,2,2,1,1,1,2,1,3,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,6,1,5,2,4,1,1,4,3,3,1,2,3,2,1,3,1,1,1,3
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+A130068(b(n-1))+1, b(1) = 3, b(0) = 1, c(n) = A130068(b(n-1)), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,130068 ; Maximal power of 2 dividing the binomial coefficient binomial(m, 2^k) where m >= 1 and 1 <= 2^k <= m.
  add $1,1
  add $1,$2
lpe
mov $0,$2
add $0,1
