; A045181: Numbers whose base-5 representation contains exactly two 0's and one 2.
; Submitted by Dirk Broer
; 50,127,135,175,251,253,254,255,265,270,275,325,350,377,385,425,502,510,550,632,636,638,639,642,647,652,660,676,678,679,680,690,695,702,710,727,735,752,760,800,876,878,879,880,890,895

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
