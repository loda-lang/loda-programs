; A081578: Pascal-(1,3,1) array.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,1,1,9,9,1,1,13,33,13,1,1,17,73,73,17,1,1,21,129,245,129,21,1,1,25,201,593,593,201,25,1,1,29,289,1181,1921,1181,289,29,1,1,33,393,2073,4881,4881,2073,393,33,1,1,37,513,3333,10497,15525,10497,3333,513,37,1,1,41,649,5025,20049,40665,40665,20049,5025,649,41,1,1,45,801,7213,35073,92205,127905,92205,35073,7213,801,45,1,1,49,969,9961,57361,187425,342105,342105,187425

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,4
mov $3,1
lpb $0
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  sub $2,4
lpe
mov $0,$3
