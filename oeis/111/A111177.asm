; A111177: Number of base n numbers in which each digit appears at most once (all unnecessary 0's deleted).
; Submitted by iBezanilla
; 4,21,130,913,7176,62629,602806,6356865,72994348,907497301,12152572554,174476220241,2674434002800,43603430324133,753581024080126,13763517571878529,264919276238885076,5360264479811601685

#offset 2

sub $0,1
mov $1,2
mov $2,$0
lpb $0
  mul $2,$0
  add $2,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
