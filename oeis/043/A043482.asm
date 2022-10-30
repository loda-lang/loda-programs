; A043482: Numbers having two 7's in base 9.
; Submitted by shiva
; 70,151,232,313,394,475,556,574,583,592,601,610,619,628,630,631,632,633,634,635,636,638,646,718,799,880,961,1042,1123,1204,1285,1303,1312,1321,1330,1339,1348,1357,1359,1360,1361,1362,1363

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,5
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
