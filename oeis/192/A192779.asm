; A192779: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1.
; Submitted by loader3229
; 0,0,1,1,7,12,47,107,337,868,2520,6808,19192,52756,147185,407069,1131599,3136292,8707655,24151335,67025633,185946904,515971328,1431563056,3972149312,11021051864,30579529249,84846231017,235416993159,653192251196

#offset 1

mov $3,1
mov $4,1
mov $5,7
mov $6,12
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-6
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,6
  add $6,$7
  add $6,$5
lpe
mov $0,$1
