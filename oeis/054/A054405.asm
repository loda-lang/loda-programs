; A054405: Row sums of array T as in A055215.
; Submitted by Science United
; 1,2,3,5,7,10,14,19,26,35,47,63,84,112,149,198,263,349,463,614,814,1079,1430,1895,2511,3327,4408,5840,7737,10250,13579,17989,23831,31570,41822,55403,73394,97227,128799,170623,226028,299424
; Formula: a(n) = b(n+7)-2, b(n) = b(n-2)+b(n-3), b(6) = 2, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0

mov $2,1
add $0,7
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$1
lpe
mov $0,$3
sub $0,2
