; A367705: Coefficients of expansion of (1 + 5*x + 11*x^2 + 5*x^3 + 7*x^4 + x^5)/(1 - x^3)^2 in powers of x.
; Submitted by BrandyNOW
; 1,5,11,7,17,23,13,29,35,19,41,47,25,53,59,31,65,71,37,77,83,43,89,95,49,101,107,55,113,119,61,125,131,67,137,143,73,149,155,79,161,167,85,173,179,91,185,191,97,197,203,103,209,215,109,221,227,115,233,239

mov $2,$0
mov $1,$0
lpb $1
  add $2,$1
  mod $1,3
  sub $1,1
lpe
mov $0,$2
mul $0,2
add $0,1
