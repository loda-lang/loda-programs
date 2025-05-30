; A066733: Numbers such that the product of the digits of its square is a square > 0.
; Submitted by Science United
; 1,2,3,7,12,17,21,38,88,106,107,108,109,117,122,128,129,141,146,164,168,171,173,178,191,196,204,206,207,208,209,212,221,222,236,263,276,278,288,306,342,359,364,367,372,377,394,432,463,478,479,518,537,538,543,568,577,583,589,596,607,622,631,658,661,667,706,715,786,823,836,881,893,944,969,971,982,983,1059,1109

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,158483 ; Triangle read by rows: T(n,k) = (4k+3)/(n+2k+2)*binomial(2n,n+2k+1).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
