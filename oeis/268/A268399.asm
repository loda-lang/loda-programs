; A268399: Number of North-East lattice paths from (0,0) to (n,n) that have exactly four east steps below the subdiagonal y = x-1.
; Submitted by Philip
; 14,70,286,1099,4124,15327,56770,210188,779076,2893111,10767680,40171225,150229560,563151435,2115877410,7967261640,30063189300,113663662560,430549220244,1633782030774,6210024076424,23641792007350,90140083306676,344168324083080,1315850249846440,5037257160310193

#offset 5

sub $0,5
mov $3,$0
add $0,1
add $3,6
bin $3,2
add $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $4,$6
  add $4,1
  bin $4,2
  sub $0,$4
  sub $0,2
  mov $5,$6
  sub $5,$0
  sub $6,$5
  mul $6,2
  bin $6,$0
  add $0,1
  div $6,$0
  mov $0,2
  mul $0,$5
  bin $0,$5
  add $5,1
  div $0,$5
  mul $6,$0
  add $1,$6
lpe
mov $0,$1
