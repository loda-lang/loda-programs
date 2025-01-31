; A186238: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and heptagonal numbers.  Complement of A186237.
; Submitted by Christian Krause
; 1,5,8,11,14,18,21,24,27,31,34,37,40,44,47,50,53,57,60,63,66,70,73,76,79,82,86,89,92,95,99,102,105,108,112,115,118,121,125,128,131,134,137,141,144,147,150,154,157,160,163,167,170,173,176,180,183,186,189,192,196,199,202,205,209,212,215,218,222,225,228,231,235,238,241,244,248,251,254,257

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
mul $1,2
bin $2,2
lpb $2
  add $1,1
  sub $2,$1
  trn $2,1
lpe
add $0,$1
add $0,1
