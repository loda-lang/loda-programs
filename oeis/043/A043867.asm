; A043867: Numbers n such that number of runs in the base 4 representation of n is congruent to 0 mod 10.
; Submitted by Science United
; 279620,279622,279623,279624,279625,279627,279628,279629,279630,279649,279650,279651,279652,279654,279655,279660,279661,279662,279665,279666,279667,279668,279670,279671,279672,279673,279675

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,8
mov $3,99
lpb $3
  mov $4,$2
  seq $4,43556 ; Number of runs in base-4 representation of n.
  equ $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,279552
