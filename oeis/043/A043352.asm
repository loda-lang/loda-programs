; A043352: Numbers having four 0's in base 5.
; Submitted by Science United
; 625,1250,1875,2500,3126,3127,3128,3129,3130,3135,3140,3145,3150,3175,3200,3225,3250,3375,3500,3625,3750,4375,5000,5625,6251,6252,6253,6254,6255,6260,6265,6270,6275,6300,6325,6350,6375

#offset 1

add $0,1
mov $2,$0
sub $0,1
add $2,5
pow $2,4
lpb $2
  mov $4,-3
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    equ $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
