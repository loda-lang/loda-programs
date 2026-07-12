; A341066: Number of ways to write n as an ordered sum of 6 squarefree numbers.
; Submitted by loader3229
; 1,6,21,50,96,162,267,426,645,902,1218,1632,2187,2826,3543,4402,5547,6906,8397,10032,12108,14578,17298,20112,23517,27534,32034,36592,41892,48018,54886,61758,69549,78408,88365,98274,109478,122058,136230,150114,165759,183114,202630,221484

#offset 6

sub $0,4
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
  mov $3,$1
  add $3,4
  seq $3,341064 ; Number of ways to write n as an ordered sum of 4 squarefree numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
