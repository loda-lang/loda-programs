; A147788: a(n) = floor(2*(3/2)^n).
; 2,3,4,6,10,15,22,34,51,76,115,172,259,389,583,875,1313,1970,2955,4433,6650,9975,14963,22445,33668,50502,75753,113630,170445,255668,383502,575253,862879,1294319,1941479,2912219,4368328,6552493,9828739,14743109

mov $1,3
pow $1,$0
mul $1,2
lpb $0,1
  sub $0,1
  div $1,2
lpe
