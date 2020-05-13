; A071061: Abjad values of the Arabic letters in the traditional order for abjad calculations.
; 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500,600,700,800,900,1000

mov $6,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $2,10
  mov $7,$0
  mov $3,$2
  mov $1,$3
  sub $7,1
  div $7,9
  pow $1,$7
  add $5,$1
lpe
mov $1,$5
