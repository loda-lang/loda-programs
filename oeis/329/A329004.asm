; A329004: a(n) is the largest index in [n] that maximizes tau.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,4,6,6,8,8,10,10,12,12,12,12,12,12,18,18,20,20,20,20,24,24,24,24,24,24,30,30,30,30,30,30,36,36,36,36,36,36,36,36,36,36,36,36,48,48,48,48,48,48,48,48,48,48,48,48,60,60,60,60,60,60,60,60,60,60,60,60,72,72,72,72,72,72,72,72,72

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  seq $1,112275 ; Smallest number greater than n having at least as many divisors as n.
  sub $1,1
  add $2,$1
  sub $2,$0
lpe
mov $0,$1
add $0,1
