; A043378: Numbers having two 2's in base 6.
; Submitted by PDW
; 14,50,74,80,84,85,87,88,89,92,98,104,122,158,194,230,266,290,296,300,301,303,304,305,308,314,320,338,374,410,434,440,444,445,447,448,449,452,458,464,470,476,480,481,483,484,485,488

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $6,$3
    mod $6,10
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
