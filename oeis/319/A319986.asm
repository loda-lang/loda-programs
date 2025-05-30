; A319986: Fully multiplicative with a(p^e) = prime(p mod 6)^e.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,5,9,11,15,2,27,25,33,11,45,2,6,55,81,11,75,2,99,10,33,11,135,121,6,125,18,11,165,2,243,55,33,22,225,2,6,10,297,11,30,2,99,275,33,11,405,4,363,55,18,11,375,121,54,10,33,11,495,2,6,50,729,22,165,2,99,55,66,11,675,2,6,605,18,22,30,2,891

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  mov $3,$2
  mod $3,6
  sub $3,1
  lpb $3
    sub $3,1
    seq $5,29620 ; Numbers in (3,2)-Pascal triangle A029618 that are different from 2.
  lpe
  lpb $0
    dif $0,$2
    mul $1,$5
  lpe
lpe
mul $0,$1
