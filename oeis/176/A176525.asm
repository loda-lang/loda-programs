; A176525: Fermi-Dirac semiprimes: products of two distinct terms of A050376.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,36,38,39,44,45,46,48,50,51,52,55,57,58,62,63,64,65,68,69,74,75,76,77,80,82,85,86,87,91,92,93,94,95,98,99,100,106,111,112,115,116,117,118,119,122,123,124,125,129,133,134,141,142,143,144,145,146,147,148,153,155,158,159

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,1
  mov $3,$1
  seq $3,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
  lpb $3
    dif $3,2
    mul $5,2
  lpe
  mov $3,$5
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
