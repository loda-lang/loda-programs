; A154252: Expansion of (1-x+8x^2)/((1-x)(1-2x)) .
; 1,2,12,32,72,152,312,632,1272,2552,5112,10232,20472,40952,81912,163832,327672,655352,1310712,2621432,5242872,10485752,20971512,41943032,83886072,167772152,335544312,671088632,1342177272,2684354552,5368709112,10737418232,21474836472,42949672952,85899345912,171798691832,343597383672,687194767352,1374389534712,2748779069432,5497558138872,10995116277752,21990232555512,43980465111032,87960930222072,175921860444152,351843720888312,703687441776632,1407374883553272,2814749767106552,5629499534213112

mov $1,1
lpb $0,1
  add $1,$2
  mul $1,2
  sub $0,1
  mov $2,4
lpe
