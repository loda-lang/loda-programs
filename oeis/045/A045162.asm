; A045162: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 1 and 1, respectively.
; Submitted by Simon Strandgaard
; 5,27,28,29,35,40,45,51,55,76,80,101,105,137,138,139,142,143,144,147,148,149,177,178,179,185,190,195,202,203,204,210,215,220,227,228,229,235,240,245,257,258,259,261,266,271,277,278

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,8
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
