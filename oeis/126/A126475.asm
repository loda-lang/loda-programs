; A126475: Number of base 7 n-digit numbers with adjacent digits differing by three or less.
; Submitted by Jon Maiga
; 1,7,37,203,1111,6083,33305,182349,998383,5466269,29928491,163862147,897165287,4912089625,26894291201,147249532159,806209189861,4414093873755,24167703582839,132321131623579,724474371929041

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $2,$5
  add $4,$2
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
mul $0,2
add $0,1
