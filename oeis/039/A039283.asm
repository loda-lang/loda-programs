; A039283: Numbers whose base-5 representation has the same nonzero number of 0's and 1's.
; Submitted by Simon Strandgaard
; 5,27,28,29,35,40,45,51,55,76,80,101,105,126,130,137,138,139,142,143,144,147,148,149,150,177,178,179,185,190,195,202,203,204,210,215,220,227,228,229,235,240,245,257,258,259,261,266,271,277,278,279,285,290

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  pow $3,2
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
