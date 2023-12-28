; A058368: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 5 sites wide.
; Submitted by fzs600
; 1,1,1,1,6,7,8,9,10,16,23,31,40,50,66,89,120,160,210,276,365,485,645,855,1131,1496,1981,2626,3481,4612,6108,8089,10715,14196,18808,24916,33005,43720,57916,76724,101640,134645,178365,236281,313005,414645
; Formula: a(n) = b(n-2)+1, a(4) = 6, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = b(n-2)+b(n-5)+b(n-6)+2, b(7) = 15, b(6) = 9, b(5) = 8, b(4) = 7, b(3) = 6, b(2) = 5, b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $4,$6
  mov $5,$4
  add $6,$2
  mov $4,$2
  sub $4,5
  sub $1,$2
  add $1,1
  add $2,$1
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$2
