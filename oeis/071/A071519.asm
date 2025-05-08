; A071519: Numbers whose square is a zeroless pandigital number (i.e., use the digits 1 through 9 once).
; Submitted by Aurum
; 11826,12363,12543,14676,15681,15963,18072,19023,19377,19569,19629,20316,22887,23019,23178,23439,24237,24276,24441,24807,25059,25572,25941,26409,26733,27129,27273,29034,29106,30384

#offset 1

sub $0,1
mov $1,18
mov $2,$0
add $2,11
mul $2,2
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$1
  mul $3,10
  seq $3,43537 ; Number of distinct base-10 digits of n.
  sub $3,3
  div $3,7
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
