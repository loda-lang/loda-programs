; A192659:  Alternating partial sums of the Floor-Sqrt transform of central binomial coefficients.
; Submitted by Christian Krause
; 1,0,2,2,6,9,21,37,76,144,285,554,1090,2134,4199,8255,16261,32046,63217,124786,246490,487170,963381,1906014,3772683,7470564,14798664,29325472,58131320,115267833,228628345,453594751,900149737,1786749671,3547389573,7044412814,13991569223

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,192655 ; Floor-Sqrt transform of central binomial coefficients (A000984).
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
