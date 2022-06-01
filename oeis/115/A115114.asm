; A115114: Asymmetric rhythm cycles (patterns): binary necklaces of length 2n subject to the restriction that for any k if the k-th bead is of color 1 then the (k+n)-th bead (modulo 2n) is of color 0.
; Submitted by biodoc
; 2,3,6,11,26,63,158,411,1098,2955,8054,22151,61322,170823,478318,1345211,3798242,10761723,30585830,87169619,249056138,713205903,2046590846,5883948951,16945772210,48882035163,141214768974

add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,3
  pow $3,$4
  add $1,$3
  mov $3,16
lpe
mul $2,$4
div $1,$2
mov $0,$1
div $0,2
add $0,1
