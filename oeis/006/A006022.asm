; A006022: Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,3,1,4,1,7,4,6,1,10,1,8,6,15,1,13,1,16,8,12,1,22,6,14,13,22,1,21,1,31,12,18,8,31,1,20,14,36,1,29,1,34,21,24,1,46,8,31,18,40,1,40,12,50,20,30,1,51,1,32,29,63,14,45,1,52,24,43,1,67,1,38,31,58,12,53,1,76,40,42,1,71,18,44,30,78,1,66,14,70,32,48,20,94,1,57,45,81

mov $2,2
mov $5,$0
min $5,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
  add $4,$0
  max $0,$2
lpe
mov $0,$4
add $0,1
mul $5,$0
mov $0,$5
