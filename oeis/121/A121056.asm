; A121056: From a puzzle of Roger Penrose's in the Twistor Newsletter.
; Submitted by BrandyNOW
; 7,9,12,16,24,36,56,90

#offset -3

mov $1,1
mov $4,1
add $0,3
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$1
  dif $4,2
  mov $1,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$4
add $0,6
