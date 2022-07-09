; A003325: Numbers that are the sum of 2 positive cubes.
; Submitted by Gunnar Hjern
; 2,9,16,28,35,54,65,72,91,126,128,133,152,189,217,224,243,250,280,341,344,351,370,407,432,468,513,520,539,559,576,637,686,728,730,737,756,793,854,855,945,1001,1008,1024,1027,1064,1072,1125,1216,1241,1332,1339,1343,1358,1395,1456,1458,1512,1547,1674,1729,1736,1755,1792,1843,1853,1944,2000,2060,2071,2198,2205,2224,2240,2261,2322,2331,2413,2457,2540,2662,2709,2728,2745,2752,2771,2808,2869,2926,2960,3059,3087,3197,3256,3376,3383,3402,3439,3456,3473

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
