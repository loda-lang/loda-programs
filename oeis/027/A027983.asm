; A027983: Duplicate of A027974.
; Submitted by Jon Maiga
; 1,5,14,35,81,180,389,825,1726,3575,7349,15020,30561,61965,125294,252795,509161,1024100,2057549,4130225,8284926,16609455,33282989,66669660,133507081,267285605,535010414,1070731475,2142612801
; Formula: a(n) = b(n-1)+a(n-1)+a(n-2), a(2) = 14, a(1) = 5, a(0) = 1, b(n) = 2*b(n-1), b(2) = 16, b(1) = 8, b(0) = 4

mov $2,4
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  mov $3,$1
  mov $1,$4
  add $4,$3
lpe
mov $0,$4
