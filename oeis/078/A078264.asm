; A078264: Integer part of the geometric mean of the forward and reverse concatenations of 1 to n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,15,198,2309,25895,284217,3074048,32896079,349188532,11646890238,1171148874112,122278263238675,12727490844526758,1320830780128673820,136722265049041488664,14120912163801368446154

seq $0,78263 ; Product of the forward and reverse concatenations of 1 to n.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
