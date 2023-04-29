; A076178: a(n) = 2*n^2 - A077071(n).
; Submitted by BlisteringSheep
; 0,0,0,2,2,4,6,10,10,12,14,18,20,24,28,34,34,36,38,42,44,48,52,58,60,64,68,74,78,84,90,98,98,100,102,106,108,112,116,122,124,128,132,138,142,148,154,162,164,168,172,178,182,188,194,202,206,212,218,226,232
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+A000120(n)-1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
