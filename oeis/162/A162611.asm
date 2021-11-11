; A162611: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^2 - 1.
; Submitted by Christian Krause
; 0,1,1,2,5,8,3,11,19,27,4,19,34,49,64,5,29,53,77,101,125,6,41,76,111,146,181,216,7,55,103,151,199,247,295,343,8,71,134,197,260,323,386,449,512,9,89,169,249,329,409,489,569,649,729,10,109,208,307,406,505,604

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
pow $3,2
mul $3,$0
add $1,$3
mov $0,$1
