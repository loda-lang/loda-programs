; A121773: Number of n-bead necklaces with n+1 colors for n>0, with a(0)=1.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,6,24,165,1560,19684,299600,5381685,111111340,2593758618,67546215528,1941507500933,61054982558024,2085209014017960,76861433640597376,3041324492665174641,128583032925805678368

bin $3,$0
mov $1,$0
add $1,$3
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$1
  add $4,1
  pow $4,$0
  mul $4,4
  add $3,$4
lpe
div $3,$1
mov $0,$3
sub $0,2
div $0,4
add $0,1
