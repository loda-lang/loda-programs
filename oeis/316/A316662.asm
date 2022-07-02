; A316662: Expansion of f(x, x^2) * psi(x^3)^3 in powers of x where psi() is a Ramanujan theta function and f(, ) is Ramanujan's general theta function.
; Submitted by [TA]crashtech
; 1,1,1,3,3,4,3,4,6,4,7,7,7,9,10,7,7,9,12,12,9,16,13,15,13,12,13,16,19,13,18,16,19,21,19,20,21,21,24,19,22,24,22,27,25,21,21,27,30,32,27,28,30,37,25,31,34,28,36,28,31,28,31,48,36,36,38,31,42,37,46,36,39,45,42,39,37,40,55,46,37,45,39,51,46,48,43,48,54,49,49,52,50,57,49,52,54,56,72,48

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,181648 ; Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
