; A052986: Expansion of ( 1-2*x ) / ( (x-1)*(2*x^2+3*x-1) ).
; 1,2,7,24,85,302,1075,3828,13633,48554,172927,615888,2193517,7812326,27824011,99096684,352938073,1257007586,4476898903,15944711880,56787933445,202253224094,720335539171,2565513065700,9137210275441,32542656957722,115902391424047,412792488187584,1470182247410845,5236131718607702

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$5
  add $3,$2
  sub $3,$5
  mov $4,$3
  add $3,$2
  mov $1,$3
  mov $2,$3
  add $4,1
  mov $5,$4
lpe
add $1,$4
