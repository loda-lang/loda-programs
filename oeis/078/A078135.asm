; A078135: Numbers which cannot be written as a sum of squares > 1.
; 1,2,3,5,6,7,10,11,14,15,19,23

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,204255 ; Symmetric matrix given by f(i,j)=1+[(i+j) mod 4].
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
