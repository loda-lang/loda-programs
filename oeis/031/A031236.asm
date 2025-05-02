; A031236: Position of n-th 0 in A031235.
; Submitted by DenMartin
; 0,5,15,25,35,45,46,49,52,55,58,60,75,90,105,120,121,124,127,130,133,135,150,165,180,195,196,199,202,205,208,210,225,240,255,270,271,274,277,280,283,285,300,315,330,345,346,347,350,351

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,2
  lpb $5
    div $5,2
    mov $3,$1
    seq $3,31235 ; Triangle T(n,k): write n in base 5, reverse order of digits.
  lpe
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
