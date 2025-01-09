; A062982: Numbers n such that Mertens's function of n (A002321) is divisible by phi(n).
; Submitted by Dylan Delgado
; 1,2,39,40,58,65,93,101,145,149,150,159,160,163,164,166,214,231,232,235,236,238,254,329,331,332,333,353,355,356,358,362,363,364,366,393,401,403,404,405,407,408,413,414,419,420,422,423,424,425,427,428,537,541,607,608,635,636,637,781,785,793,795,796,798,811,812,814,823,824,825,849,850,853,869,877,883,884,886,889

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
