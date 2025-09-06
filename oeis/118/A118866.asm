; A118866: Start with 1 and repeatedly place the first digit at the end of the number and add 20.
; Submitted by Science United
; 1,21,32,43,54,65,76,87,98,109,111,131,331,333,353,553,555,575,775,777,797,997,999,1019,211,132,341,433,354,563,655,576,785,877,798,1007,91,39,113,151,531,335,373,753,557,595,975,779,817,198,1001,31,33,53,55,75

#offset 1

mov $1,1
lpb $0
  sub $0,1
  max $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  sub $1,$2
  add $1,2
  mul $1,10
  add $1,$4
lpe
mov $0,$1
