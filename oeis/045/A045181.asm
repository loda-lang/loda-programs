; A045181: Numbers whose base-5 representation contains exactly two 0's and one 2.
; Submitted by damotbe
; 50,127,135,175,251,253,254,255,265,270,275,325,350,377,385,425,502,510,550,632,636,638,639,642,647,652,660,676,678,679,680,690,695,702,710,727,735,752,760,800,876,878,879,880,890,895

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,6
    add $5,12
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
