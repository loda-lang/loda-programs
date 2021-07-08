; A006454: Solution to a Diophantine equation: each term is a triangular number and each term + 1 is a square.
; 0,3,15,120,528,4095,17955,139128,609960,4726275,20720703,160554240,703893960,5454117903,23911673955,185279454480,812293020528,6294047334435,27594051024015,213812329916328,937385441796000,7263325169820735

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,143609 ; Numerators of the upper principal and intermediate convergents to 2^(1/2).
  add $1,$2
lpe
bin $1,2
