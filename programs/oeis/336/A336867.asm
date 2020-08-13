; A336867: Numbers n such that n! does not have distinct prime multiplicities.
; 3,5,7,8,9,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    lpb $0,1
      mov $4,1
      mov $0,4
      mov $3,2
      gcd $2,$4
    lpe
    mov $1,$3
    add $1,2
    add $2,$1
    sub $2,$0
    sub $1,$2
    add $1,2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  add $1,1
  add $10,$1
lpe
mov $1,$10
