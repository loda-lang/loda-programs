; A037453: Positive numbers whose base-5 representation contains no 3 or 4.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,6,7,10,11,12,25,26,27,30,31,32,35,36,37,50,51,52,55,56,57,60,61,62,125,126,127,130,131,132,135,136,137,150,151,152,155,156,157,160,161,162,175,176,177,180,181,182,185,186,187,250,251,252,255,256,257,260,261,262,275,276,277,280,281,282,285,286,287,300,301,302,305,306,307,310,311,312

#offset 1

add $0,1
mov $2,$0
sub $0,1
mov $1,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
