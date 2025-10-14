; A323648: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not share any line segment with the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by 10esseeTony
; 1,2,3,5,7,9,11,15,17,19,23,27,29,31,35,39,41,47,53,55,59,63,65,71,77,79,83,87,89,95,99,103,107,111,119,125,127,131,135,139,143,149,155,159,161,167,175,179,191,195,197,199,203,207,209,215,219,223,227,233,239,251,255

#offset 1

mov $2,$0
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,279228 ; Number of unit steps that are shared by the smallest and largest Dyck path of the symmetric representation of sigma(n).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
