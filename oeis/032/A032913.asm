; A032913: Numbers whose set of base-6 digits is {1,3}.
; Submitted by Simon Strandgaard
; 1,3,7,9,19,21,43,45,55,57,115,117,127,129,259,261,271,273,331,333,343,345,691,693,703,705,763,765,775,777,1555,1557,1567,1569,1627,1629,1639,1641,1987,1989

mov $3,3
lpb $0
  mov $2,$0
  div $0,2
  trn $0,1
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,6
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
