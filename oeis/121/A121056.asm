; A121056: From a puzzle of Roger Penrose's in the Twistor Newsletter.
; Submitted by Dingo
; 7,9,12,16,24,36,56,90

mov $1,1
add $0,1
lpb $0
  sub $0,1
  dif $3,2
  mov $5,$1
  mov $6,$4
  add $6,2
  mov $1,0
  add $2,$3
  mov $4,$2
  add $5,$2
  add $5,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,6
