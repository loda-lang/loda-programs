; A204820: a(n) = -4*a(n-1)*A001505(n-2), with a(1)=8.
; Submitted by Coleslaw
; 8,-192,161280,-638668800,6974263296000,-162193467211776000,6893871130369327104000,-483949753351926762700800000,52208499391605859160162304000000,-8200911084433448356878294712320000000

#offset 1

sub $0,1
lpb $0
  mov $0,2
  seq $0,93515 ; Numbers k such that either k or k-1 is a prime.
  mul $0,2
  seq $0,29633 ; Numbers to right of central elements of the (3,2)-Pascal triangle A029618 that are different from 2.
  sub $0,5
lpe
mov $1,-1
pow $1,$0
seq $0,166338 ; a(n) = (4*n)!/n!.
mul $0,$1
mul $0,8
