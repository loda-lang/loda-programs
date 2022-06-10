; A193728: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+2)^n and q(n,x)=(2x+1)^n.
; Submitted by [BAT] Svennemans
; 1,2,1,8,10,3,32,64,42,9,128,352,360,162,27,512,1792,2496,1728,594,81,2048,8704,15360,14400,7560,2106,243,8192,40960,87552,103680,73440,31104,7290,729,32768,188416,473088,677376,604800,344736,122472

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,4
lpe
add $1,$3
sub $2,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  mul $1,3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
mul $0,2
sub $0,2
div $0,4
add $0,1
