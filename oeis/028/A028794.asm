; A028794: Nonsquares mod 81.
; Submitted by Jamie Morken(w3)
; 2,3,5,6,8,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60,62,65,66,68,69,71,72,74,75,77,78,80

mov $6,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  sub $0,243
  mod $0,17
  mov $3,1
  sub $3,$0
  mul $0,2
  add $0,1
  mov $4,1
  sub $4,$3
  mov $5,0
  sub $5,$4
  pow $5,4
  mod $5,4
  div $3,$0
  mov $4,$3
  lpb $4
    sub $4,1
    add $0,4
    div $0,2
    mov $5,$0
  lpe
  mov $3,$5
  add $3,1
  add $1,$3
lpe
mov $0,$1
add $0,2
