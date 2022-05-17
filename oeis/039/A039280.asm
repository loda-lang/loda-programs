; A039280: Numbers whose base-4 representation has the same nonzero number of 1's and 2's.
; Submitted by WTBroughton
; 6,9,18,24,27,30,33,36,39,45,54,57,66,72,75,78,90,96,99,102,105,108,111,114,120,123,126,129,132,135,141,144,147,150,153,156,159,165,177,180,183,189,198,201,210,216,219,222,225,228,231,237,246,249,258,264

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316345 ; An example of a word that is uniform morphic and recurrent, but neither pure morphic nor primitive morphic.
  add $3,1
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
