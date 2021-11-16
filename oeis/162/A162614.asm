; A162614: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^3 - 1.
; Submitted by Simon Strandgaard
; 0,1,1,2,9,16,3,29,55,81,4,67,130,193,256,5,129,253,377,501,625,6,221,436,651,866,1081,1296,7,349,691,1033,1375,1717,2059,2401,8,519,1030,1541,2052,2563,3074,3585,4096,9,737,1465,2193,2921,3649,4377,5105,5833

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
pow $3,3
mul $3,$0
add $1,$3
mov $0,$1
