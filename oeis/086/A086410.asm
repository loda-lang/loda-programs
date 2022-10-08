; A086410: Smallest prime factor of 3-smooth numbers, with a(1)=1.
; Submitted by ChelseaOilman
; 1,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
add $0,1
lpb $0
  mov $1,$0
  trn $0,4
lpe
add $1,23
mul $1,4
mov $0,$1
sub $0,100
div $0,4
add $0,1
