; A137741: Number of different strings of length n+4 obtained from "123...n" by iteratively duplicating any substring.
; Submitted by Jamie Morken(w1)
; 1,16,54,119,218,360,555,814,1149,1573,2100,2745,3524,4454,5553,6840,8335,10059,12034,14283,16830,19700,22919,26514,30513,34945,39840,45229,51144,57618,64685,72380,80739,89799,99598,110175,121570,133824,146979,161078

mov $2,$0
lpb $2
  mov $2,0
  mov $1,$0
  trn $1,1
  seq $1,188838 ; Number of n X 4 binary arrays without the pattern 0 1 diagonally or vertically.
lpe
sub $1,$0
mov $0,$1
add $0,1
