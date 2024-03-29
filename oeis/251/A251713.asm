; A251713: 7-step Fibonacci sequence starting with (0,0,1,0,0,0,0).
; Submitted by [SG-FC] hl
; 0,0,1,0,0,0,0,1,2,4,7,14,28,56,112,223,444,884,1761,3508,6988,13920,27728,55233,110022,219160,436559,869610,1732232,3450544,6873360,13691487,27272952,54326744,108216929,215564248,429396264,855341984,1703810608,3393929729
; Formula: a(n) = -b(n)+c(n), b(n) = d(n-2), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+max(c(n-2)+c(n-3)+c(n-4)+c(n-5)+c(n-6)+c(n-7)+1,0), c(9) = 4, c(8) = 2, c(7) = 1, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+max(d(n-2)+d(n-3)+d(n-4)+d(n-5)+d(n-6)+d(n-7)+1,0), d(10) = 4, d(9) = 2, d(8) = 1, d(7) = 0, d(6) = 0, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = -1

mov $8,-1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  trn $7,2
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
sub $5,$1
mov $0,$5
