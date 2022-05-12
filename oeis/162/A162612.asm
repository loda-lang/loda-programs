; A162612: Triangle read by rows in which row n lists n terms, starting with n^2+n-1, with gaps = n^2-1 between successive terms.
; Submitted by Simon Strandgaard
; 1,5,8,11,19,27,19,34,49,64,29,53,77,101,125,41,76,111,146,181,216,55,103,151,199,247,295,343,71,134,197,260,323,386,449,512,89,169,249,329,409,489,569,649,729,109,208,307,406,505,604,703,802,901,1000,131,251

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $0,1
add $3,1
pow $3,2
mul $3,$0
add $1,$3
mov $0,$1
