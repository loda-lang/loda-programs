; A059655: Positions of minus ones (-1's) in A059652.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,5,9,15,19,23,27,37,41,45,49,55,59,63,67,73,77,81,85,89,95,99,103,107,113,117,121,125,135,139,143,147,153,157,161,165,175,179,183,187,193,197,201,205,215,219,223,227,233,237,241,245,255,259,263,267,273

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,285686 ; Characteristic sequence of the Beatty sequence, A022840, of sqrt(6).
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
