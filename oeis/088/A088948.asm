; A088948: Numbers k such that (A006530(k) + A020639(k))/2 is an integer; that is, arithmetic mean of least and largest prime factor is an integer.
; Submitted by BrandyNOW
; 2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,128,129,131,133,135,137,139,141,143,145,147

#offset 1

mov $2,1
mov $1,$0
mul $1,2
sub $1,1
lpb $1
  mul $2,2
  max $1,$2
  sub $1,2
lpe
mov $0,$1
add $0,2
