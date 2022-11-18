; A038350: Numbers whose base-6 representation has the same nonzero number of 1's and 4's.
; Submitted by damotbe
; 10,25,40,52,58,60,62,63,65,70,82,97,118,133,145,150,152,153,155,157,163,175,190,205,220,232,238,240,242,243,245,250,280,292,304,310,312,314,315,317,322,328,340,346,348,350,351,353,358,360,362,363,365,370

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,24
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  pow $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
