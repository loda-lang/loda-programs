; A338233: Number of numbers less than n whose square does not divide n.
; Submitted by arkiss
; 0,0,1,1,3,4,5,5,6,8,9,9,11,12,13,12,15,15,17,17,19,20,21,21,22,24,24,25,27,28,29,28,31,32,33,31,35,36,37,37,39,40,41,41,42,44,45,44,46,47,49,49,51,51,53,53,55,56,57,57,59,60,60,59,63,64,65,65,67,68,69,67,71,72,72,73,75,76,77,76

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $3,2
mov $5,-1
add $0,1
lpb $0
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    add $3,1
    sub $4,$5
  lpe
  mov $6,1
  lpb $0
    dif $0,$3
    equ $5,0
    add $6,$5
  lpe
  mul $2,$6
lpe
trn $1,$2
mov $0,$1
