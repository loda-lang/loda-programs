; A045167: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 2 and 2, respectively.
; Submitted by BlackOps13
; 126,130,150,632,633,634,636,641,646,652,653,654,660,665,670,676,680,701,705,726,730,752,753,754,760,765,770,800,825,850,876,880,900,1001,1005,1025,1126,1130,1150,1256,1276,1280,1376

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
