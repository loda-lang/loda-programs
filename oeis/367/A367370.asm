; A367370: a(k) is the number of different widths patterns in the symmetric representation of sigma for numbers having k odd divisors.
; Submitted by atannir
; 1,2,3,6,5,16,7,40

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $0,21
  add $0,$1
  add $0,1
  dif $0,2
  bin $1,$0
  add $2,$1
lpe
add $0,$2
add $0,1
