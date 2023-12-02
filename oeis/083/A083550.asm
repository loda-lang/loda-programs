; A083550: Product of 2 consecutive prime differences of two successive terms of A001223.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,4,8,8,8,8,8,24,12,12,24,8,8,24,36,12,12,24,8,12,24,24,48,32,8,8,8,8,56,56,24,12,20,20,12,36,24,24,36,12,20,20,8,8,24,144,48,8,8,24,12,20,60,36,36,12,12,24,8,20,140,56,8,8,56,84,60,20,8,24,48,48,36,24,24,48,32,32,80,20

add $0,2
mov $1,1
mov $2,$0
lpb $2
  seq $2,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  mul $2,5
  sub $2,20
  div $2,20
  trn $2,2
  seq $2,49711 ; a(n) = n - prevprime(n).
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
