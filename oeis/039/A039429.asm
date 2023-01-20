; A039429: Numbers whose base-10 representation has the same nonzero number of 5's and 7's.
; Submitted by USTL-FIL (Lille Fr)
; 57,75,157,175,257,275,357,375,457,475,507,517,527,537,547,567,570,571,572,573,574,576,578,579,587,597,657,675,705,715,725,735,745,750,751,752,753,754,756,758,759,765,785,795,857,875,957,975,1057,1075

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,4
  add $5,$4
  mov $3,$1
  seq $3,107128 ; Divide the even digits of n by 2!.
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
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
