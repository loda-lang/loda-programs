; A082851: Partial sums of A082850.
; 1,2,4,5,6,8,11,12,13,15,16,17,19,22,26,27,28,30,31,32,34,37,38,39,41,42,43,45,48,52,57,58,59,61,62,63,65,68,69,70,72,73,74,76,79,83,84,85,87,88,89,91,94,95,96,98,99,100,102,105,109,114,120,121,122,124,125,126

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    mov $2,$0
    cal $2,308187 ; Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
    sub $0,$2
    add $5,$2
  lpe
  mov $1,$5
  add $1,1
  add $7,$1
lpe
mov $1,$7
