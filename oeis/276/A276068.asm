; A276068: Sum of the lengths of the first descents in all bargraphs having semiperimeter n (n>=2). A descent is a maximal sequence of consecutive down steps.
; Submitted by Bok
; 1,3,9,26,74,210,598,1715,4963,14504,42808,127553,383451,1162134,3548060,10904023,33708595,104756233,327086895,1025603074,3228082910,10195295005,32300276271,102622734570,326893843104,1043767139218,3340051490096

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,188464 ; Diagonal sums of triangle A188463.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
