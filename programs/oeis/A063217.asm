; A063217: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 50 ).
; 2,5,7,12,14,17,21,24,26,31,33,36,40,43,45,50,52,55,59,62,64,69,71,74,78,81,83,88,90,93,97,100,102,107,109,112,116,119,121,126,128,131,135,138,140,145,147,150,154,157

mov $3,$0
mov $2,1
add $0,$2
mov $2,$0
mov $1,$0
lpb $2,1
  sub $2,1
  lpb $0,1
    sub $0,3
    add $1,2
  lpe
  sub $1,1
  sub $2,1
lpe
add $1,1
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,1
