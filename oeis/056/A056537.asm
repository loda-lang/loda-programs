; A056537: Mapping from the column-by-column reading to the half-antidiagonal reading of the triangular tables. Inverse of A056536.
; Submitted by XreiterD
; 1,2,4,3,6,9,5,8,12,16,7,11,15,20,25,10,14,19,24,30,36,13,18,23,29,35,42,49,17,22,28,34,41,48,56,64,21,27,33,40,47,55,63,72,81,26,32,39,46,54,62,71,80,90,100,31,38,45,53,61,70,79,89,99,110,121,37,44,52,60,69,78,88,98,109,120,132,144,43,51

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,1
pow $1,2
div $1,4
add $0,$1
add $0,1
