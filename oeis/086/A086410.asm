; A086410: Smallest prime factor of 3-smooth numbers, with a(1)=1.
; Submitted by Jon Maiga
; 1,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2

mov $1,6
lpb $1
  seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
  sub $0,1
  mov $1,$0
lpe
add $0,1
