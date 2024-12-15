; A068094: Number of n-digit triangular numbers.
; Submitted by Jamie Morken(w4)
; 3,10,31,96,306,967,3058,9670,30579,96700,305793,967000,3057922,9670000,30579224,96699996,305792239,966999967,3057922393,9669999669,30579223926,96699996687,305792239263,966999966873,3057922392627,9669999668731,30579223926265

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  add $0,1
  seq $0,68092 ; Index of smallest triangular number with n digits.
  mov $2,$3
  mul $2,$0
  gcd $5,$4
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
