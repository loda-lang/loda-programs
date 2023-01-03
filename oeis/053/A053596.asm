; A053596: Open 3-dimensional ball numbers (version 4): a(n) is the number of integer points (i,j,k) contained in an open ball of diameter n, centered at (1/2, 1/2, 1/2).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,8,8,32,56,136,160,280,360,552,672,912,1088,1472,1736,2176,2512,3112,3544,4224,4776,5616,6272,7208,8144,9328,10144,11536,12712,14328,15408,17256,18656,20672,22400,24464,26344,28768,30976,33552

pow $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,8437 ; Expansion of Jacobi theta constant theta_2^3 /8.
  add $1,$2
lpe
mov $0,$1
mul $0,8
