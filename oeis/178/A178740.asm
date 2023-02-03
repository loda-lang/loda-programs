; A178740: Product of the 5th power of a prime (A050997) and a different prime (p^5*q).
; Submitted by [AF>Libristes] ElGuillermo
; 96,160,224,352,416,486,544,608,736,928,992,1184,1215,1312,1376,1504,1696,1701,1888,1952,2144,2272,2336,2528,2656,2673,2848,3104,3159,3232,3296,3424,3488,3616,4064,4131,4192,4384,4448,4617,4768,4832,5024,5216,5344,5536,5589,5728,5792,6112,6176,6250,6304,6368,6752,7047,7136,7264,7328,7456,7533,7648,7712,8032,8224,8416,8608,8672,8864,8991,8992,9056,9375,9376,9824,9952,9963,10016,10144,10449,10592,10784,11104,11168,11296,11421,11488,11744,11936,12128,12256,12448,12704,12832,12879,13088,13408,13472

mov $1,1
mov $2,12
add $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  mul $3,14
  div $3,12
  sub $3,6
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
