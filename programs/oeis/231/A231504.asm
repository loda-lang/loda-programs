; A231504: a(n) = Sum_{i=0..n} digsum_3(i)^3, where digsum_3(i) = A053735(i).
; 0,1,9,10,18,45,53,80,144,145,153,180,188,215,279,306,370,495,503,530,594,621,685,810,874,999,1215,1216,1224,1251,1259,1286,1350,1377,1441,1566,1574,1601,1665,1692,1756,1881,1945,2070,2286,2313,2377,2502,2566,2691,2907,3032,3248,3591,3599,3626,3690,3717,3781,3906,3970,4095,4311,4338,4402,4527,4591,4716

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,53735 ; Sum of digits of (n written in base 3).
  pow $0,3
  mov $3,$0
  add $3,2
  mul $3,12
  sub $3,24
  div $3,12
  add $1,$3
lpe
