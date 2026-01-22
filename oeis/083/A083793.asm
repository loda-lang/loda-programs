; A083793: Numbers k such that k and k-1 have the same prime signature. Numbers not included in A083792.
; Submitted by Science United
; 3,15,22,34,35,39,45,58,76,86,87,94,95,99,117,119,123,134,136,142,143,146,148,159,172,178,202,203,206,214,215,218,219,231,245,254,286,297,299,302,303,327,333,335,376,382,388,394,395,430,435,446,447,454,482,502,508,515,527,538,543,549,554,566,604,605,610,623,634,635,646,695,698,699,707,718,725,742,746,767

#offset 1

max $2,$0
lpb $2
  mov $2,0
  mov $1,$0
  bin $1,$0
  mov $3,$0
  seq $3,52213 ; Numbers k with prime signature(k) = prime signature(k+1).
  mul $1,$3
lpe
mov $0,$1
add $0,1
