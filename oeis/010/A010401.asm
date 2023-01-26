; A010401: Squares mod 40.
; Submitted by Science United
; 0,1,4,9,16,20,24,25,36

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,28753 ; Nonsquares mod 40.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
