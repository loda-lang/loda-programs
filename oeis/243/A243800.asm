; A243800: Number of simple connected graphs on n nodes whose maximum size of an independent edge set is equal to 2.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,0,5,20,16,22,29,37,46

#offset 1

sub $0,1
mov $4,2
add $4,$0
mov $2,$0
pow $2,3
lpb $2
  add $3,1
  bin $0,2
  sub $0,$3
  mov $1,$4
  sub $2,$0
  trn $3,$4
  add $4,$0
lpe
mov $0,$1
