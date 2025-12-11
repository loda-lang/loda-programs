; A026317: Nonnegative integers k such that |cos(k)| > |sin(k+1)|.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,5,6,9,12,15,18,19,21,22,24,25,27,28,31,34,37,40,41,43,44,46,47,49,50,53,56,59,62,63,65,66,68,69,71,72,75,78,81,84,85,87,88,90,91,93,94,97,100,103,106,107,109,110,112,113,115

#offset 1

add $0,6
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,7
  div $3,22
  pow $3,$0
  add $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,16
