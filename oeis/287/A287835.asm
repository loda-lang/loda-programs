; A287835: Number of words of length n over the alphabet {0,1,...,10} such that no two consecutive terms have distance 4.
; Submitted by Christian Krause
; 1,11,107,1043,10169,99149,966719,9425675,91901945,896059709,8736735695,85184670011,830565128489,8098152315149,78958372642847,769857662314475,7506244118089817,73187166301583837,713587411625345903,6957599532298617755,67837787583138657929

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  mul $4,2
  sub $4,$3
  mul $1,2
  mov $3,$4
  mov $4,$2
  mul $2,2
  add $2,$3
  add $4,$2
lpe
mov $0,$4
