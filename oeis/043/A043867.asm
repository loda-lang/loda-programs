; A043867: Numbers n such that number of runs in the base 4 representation of n is congruent to 0 mod 10.
; Submitted by [AF] Kalianthys
; 279620,279622,279623,279624,279625,279627,279628,279629,279630,279649,279650,279651,279652,279654,279655,279660,279661,279662,279665,279666,279667,279668,279670,279671,279672,279673,279675

mov $2,$0
add $2,129
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,136
div $0,2
add $0,279620
