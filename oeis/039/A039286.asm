; A039286: Numbers whose base-5 representation has the same nonzero number of 0's and 4's.
; Submitted by UBT - Mikeejones
; 20,29,45,54,70,79,95,101,102,103,105,110,115,134,139,144,146,147,148,154,170,179,195,204,220,226,227,228,230,235,240,259,264,269,271,272,273,279,295,304,320,329,345,351,352,353,355,360,365,384,389,394,396

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-2
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
