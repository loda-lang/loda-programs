; A031453: Numbers whose base-3 representation has one more 0 than 2's.
; Submitted by USTL-FIL (Lille Fr)
; 3,10,12,18,29,31,33,37,39,45,55,57,63,86,88,92,94,96,100,102,110,112,114,118,120,126,136,138,144,164,166,168,172,174,180,190,192,198,216,251,257,259,263,265,267,275,277,281,283,285

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $5,2
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
