; A162611: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^2 - 1.
; Submitted by arkiss
; 0,1,1,2,5,8,3,11,19,27,4,19,34,49,64,5,29,53,77,101,125,6,41,76,111,146,181,216,7,55,103,151,199,247,295,343,8,71,134,197,260,323,386,449,512,9,89,169,249,329,409,489,569,649,729,10,109,208,307,406,505,604

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
sub $0,2
sub $2,1
mul $2,$0
add $2,1
mul $2,$1
mov $0,$2
sub $0,1
