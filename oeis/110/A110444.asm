; A110444: Binary expansion of A074988.
; Submitted by Jon Maiga
; 1,11,111,1110,11101,111011,1110111,11101110,111011100,1110111001,11101110011,111011100110,1110111001101,11101110011011,111011100110111,1110111001101110,11101110011011101,111011100110111010

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,8966 ; 1 if n is squarefree, else 0.
  mul $1,10
  add $1,$0
lpe
mov $0,$1
