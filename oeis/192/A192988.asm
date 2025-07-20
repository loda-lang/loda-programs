; A192988: Smallest number whose representation requires n pentagonal numbers with greedy algorithm.
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,9,21,91,1517,385318,24745571498,102057218155974827415,1735945962956039658808082636319818286550

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  div $0,3
  mul $0,2
  add $0,2
  mov $1,$0
  div $1,2
  gcd $0,$1
  mul $0,$1
  bin $1,2
  add $0,$1
  add $3,$0
lpe
mov $0,$3
add $0,1
