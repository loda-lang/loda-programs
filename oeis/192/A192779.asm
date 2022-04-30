; A192779: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1.
; Submitted by Christian Krause
; 0,0,1,1,7,12,47,107,337,868,2520,6808,19192,52756,147185,407069,1131599,3136292,8707655,24151335,67025633,185946904,515971328,1431563056,3972149312,11021051864,30579529249,84846231017,235416993159,653192251196

mov $1,1
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $3,$1
  mov $4,$1
  add $4,$7
  sub $4,$6
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,$6
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
