; A025698: Index of 3^n within sequence of numbers of form 3^i*7^j.
; Submitted by Simon Strandgaard
; 1,2,4,6,9,12,16,20,25,31,37,44,51,59,67,76,86,96,107,118,130,142,155,168,182,197,212,228,244,261,278,296,315,334,354,374,395,416,438,461,484,508,532,557,582,608,634,661,689,717,746,775,805,835,866,898,930,963,996

mov $2,$0
add $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $1,$3
  mul $1,9
  div $1,13
  add $1,$3
  div $1,3
  add $2,$1
lpe
mov $0,$2
