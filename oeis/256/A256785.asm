; A256785: Numbers n such that digitsum(n) is a whole number when n is represented in the fractional base 1.5 = 3/2.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,5,11,14,20,21,22,23,26,29,30,31,33,34,38,39,40,41,45,46,51,52,53,56,57,58,60,61,65,69,70,71,74,78,79,83,84,85,87,88,89,90,91,95,101,105,106,110,111,112,113,116,117,118,122,126,127,132,133,135,136,140,146,149,155,159,160,161,164,165,166,168,169,173,174,175,177,178,179,182,183,184,185,188,189,190,194,197,198,199,204,205,206,209,210,211,212,215,218,219

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,244040 ; Sum of digits of n in fractional base 3/2.
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
