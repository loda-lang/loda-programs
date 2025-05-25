; A071061: Abjad values of the Arabic letters in the traditional order for abjad calculations.
; Submitted by shiva
; 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500,600,700,800,900,1000

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$1
  div $2,9
  mov $4,10
  pow $4,$2
  add $3,$4
lpe
mov $0,$3
add $0,1
