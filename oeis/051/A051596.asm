; A051596: Numerical values or Gematriot of Hebrew letters {aleph, bet, ..., tav}.
; Submitted by mikey
; 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400

#offset 1

sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $2,$4
  div $2,9
  mov $3,10
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
