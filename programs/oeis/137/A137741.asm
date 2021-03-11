; A137741: Number of different strings of length n+4 obtained from "123...n" by iteratively duplicating any substring.
; 1,16,54,119,218,360,555,814,1149,1573,2100,2745,3524,4454,5553,6840,8335,10059,12034,14283,16830,19700,22919,26514,30513,34945,39840,45229,51144,57618,64685,72380,80739,89799,99598,110175,121570,133824,146979,161078

sub $1,$0
add $0,1
lpb $0
  mov $2,$0
  cmp $0,11
  sub $2,2
  cal $2,188838 ; Number of n X 4 binary arrays without the pattern 0 1 diagonally or vertically.
  sub $0,1
  add $1,$2
lpe
add $1,1
