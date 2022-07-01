; A071061: Abjad values of the Arabic letters in the traditional order for abjad calculations.
; 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500,600,700,800,900,1000

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $2,$0
  sub $2,1
  div $2,9
  mov $5,10
  pow $5,$2
  add $1,$5
lpe
mov $0,$1
