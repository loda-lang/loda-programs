; A004134: Denominators in expansion of (1-x)^{-1/4} are 2^a(n).
; 0,2,5,7,11,13,16,18,23,25,28,30,34,36,39,41,47,49,52,54,58,60,63,65,70,72,75,77,81,83,86,88,95,97,100,102,106,108,111,113,118,120,123,125,129,131,134,136,142,144,147,149,153,155,158,160,165,167,170,172,176,178

mov $2,$0
add $1,$0
add $2,$0
lpb $2,1
  mov $0,$2
  sub $2,$2
  lpb $0,1
    add $2,1
    sub $0,2
  lpe
  add $1,$2
  sub $2,1
lpe
