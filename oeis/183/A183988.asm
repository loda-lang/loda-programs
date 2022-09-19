; A183988: Ranks of (even i)+j*r, when all i+j*r are ranked, r=golden ratio, i>=0, j>=0.
; Submitted by Sagittarius Lupus
; 1,3,4,7,8,9,12,14,15,17,19,21,23,25,27,28,30,32,35,37,38,40,41,43,46,49,50,52,53,55,56,59,62,63,66,67,69,70,73,74,77,78,81,82,85,86,89,90,93,94,95,98,99,102,103,107,108,111,112,113,116,117

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,183987 ; Ranks of (odd i)+j*r, when all i+j*r are ranked; r=golden ratio (1+sqrt(5))/2), i>=0, j>=0.  Complement of A183988.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
