; A031472: Numbers whose base-5 representation has 2 more 0's than 4's.
; Submitted by [AF>Libristes] Dudumomo
; 25,50,75,126,127,128,130,135,140,150,175,200,251,252,253,255,260,265,275,300,325,376,377,378,380,385,390,400,425,450,500,629,631,632,633,636,637,638,641,642,643,645,651,652,653,655

add $0,2
mov $2,$0
sub $0,1
pow $2,20
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  dif $3,2
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
