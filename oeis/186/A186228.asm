; A186228: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and heptagonal numbers.  Complement of A186227.
; Submitted by gemini8
; 2,5,8,11,15,18,21,24,27,31,34,37,40,44,47,50,53,57,60,63,66,70,73,76,79,82,86,89,92,95,99,102,105,108,112,115,118,121,125,128,131,134,137,141,144,147,150,154,157,160,163,167,170,173,176,180,183,186,189,192,196,199,202,205,209,212,215,218,222,225,228,231,235,238,241,244,248,251,254,257
; Formula: a(n) = sqrtint((n+12)*(5*n+60))+n-28

#offset 1

add $0,12
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
sub $0,40
