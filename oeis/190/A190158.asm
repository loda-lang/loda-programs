; A190158: Positions of 2 in A189463.
; Submitted by mmonnin
; 3,4,8,12,16,20,21,25,29,33,37,38,41,42,46,50,54,55,58,59,63,67,71,72,75,76,80,84,88,92,93,97,101,105,109,110,113,114,118,122,126,127,130,131,135,139,143,144,147,148,152,156,160,164,165,169,173,177,181,182,185,186,190,194,198,199,202,203,207,211,215,216,219,220,224,228,232,236,237,241

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,189463 ; a(n) = [3*n*r] - 3*[n*r], where r=sqrt(5).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
