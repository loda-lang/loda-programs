; A126645: a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3,4 and 5, at least one of digits 6,7 and at least one of digits 8,9.
; 5,21,77,261,845,2661,8237,25221,76685,232101,700397,2109381,6344525,19066341,57264557,171924741,516036365,1548633381,4646948717,13942943301,41833024205,125507461221,376539160877,1129651037061,3389020220045,10167194877861

add $2,6
mov $3,$2
lpb $0,1
  add $4,$3
  add $1,2
  add $1,$1
  sub $0,1
  mov $3,$4
  add $4,$4
  add $1,$4
lpe
add $1,5
