; A141615: Inverse binomial transform of A120070.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,-8,21,-47,84,-108,53,207,-876,2289,-5097,10770,-22720,48489,-103569,217292,-440178,848628,-1533887,2542431,-3695469,4141675,-1365090,-10867236,46576386,-135501531,338590821,-778823106,1704048861,-3617744616,7553704652,-15651526743,32346059748,-66772731098

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,120070 ; Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
