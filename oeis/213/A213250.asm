; A213250: Numbers n such that the coefficient of x^n in the expansion of Product_{k>=1} (1-x^k)^2 is zero.
; Submitted by Gunnar Hjern
; 7,11,12,17,18,21,22,25,32,37,39,41,42,43,46,47,49,54,57,58,60,62,65,67,68,72,74,75,76,81,82,87,88,90,92,95,97,98,99,106,107,109,111,112,113,116,117,120,122,123,125,126,128,130,132,136,137,142,143,144,147,153,157,158,159,160,162,163,164,165,167,172,173,175,177,179,181,182,186,187,192,193,194,197,201,204,205,207,208,211,212,214,215,217,219,220,221,222,228,230

mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
