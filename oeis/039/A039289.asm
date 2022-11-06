; A039289: Numbers whose base-5 representation has the same nonzero number of 1's and 4's.
; Submitted by Landjunge
; 9,21,29,39,44,45,47,48,59,71,84,96,101,105,107,108,111,116,129,139,144,145,147,148,174,179,189,194,195,197,198,204,214,219,220,222,223,225,227,228,234,235,237,238,240,242,243,246,259,271,279,289,294,295

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  dif $4,2
  mov $3,$4
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
