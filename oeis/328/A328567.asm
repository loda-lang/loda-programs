; A328567: a(n) is the smallest positive integer divisible by n such that it is possible to strike out a digit from its binary expansion (apart from trailing zeros) so that the resulting number is nonzero and divisible by n.
; Submitted by [AF>Libristes] Dudumomo
; 3,6,21,12,75,42,105,24,279,150,341,84,403,210,465,48,1071,558,1197,300,1323,682,1449,168,1575,806,1701,420,1827,930,1953,96,4191,2142,4445,1116,4699,2394,4953,600,5207,2646,5461,1364,5715,2898,5969,336,6223,3150,6477,1612,6731,3402,6985,840,7239,3654,7493,1860,7747,3906,8001,192,16575,8382,17085,4284,17595,8890,18105,2232,18615,9398,19125,4788,19635,9906,20145,1200

#offset 1

mov $1,$0
mov $2,2
mov $3,$0
lpb $0
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
  mov $2,$1
  div $0,2
  add $1,$3
lpe
mov $0,$1
