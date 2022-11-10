; A039571: Numbers whose base-5 representation has the same number of 1's, 3's and 4's.
; Submitted by [AF>Libristes] Dudumomo
; 0,2,10,12,44,48,50,52,60,62,84,96,108,116,144,148,194,198,204,214,220,222,228,238,240,242,250,252,260,262,294,298,300,302,310,312,334,346,358,366,384,396,404,414,420,422,434,446,476,480,482,486,508,516

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    add $4,$5
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
