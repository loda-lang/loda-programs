; A191773: Positions of 3 in A191770.
; Submitted by Penguin
; 3,8,15,17,25,27,38,40,43,53,55,57,62,75,77,80,86,89,101,102,105,110,117,120,134,135,140,145,154,157,158,167,175,176,181,183,188,201,204,205,215,224,225,232,235,239,242,251,256,260,261,263,274,283,286,287

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191770 ; Lim f(f(...f(n)...)) where f(n) is the fractal sequence A022446.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
