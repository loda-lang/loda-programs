; A039287: Numbers whose base-5 representation has the same nonzero number of 1's and 2's.
; Submitted by Simon Strandgaard
; 7,11,27,35,38,39,42,47,51,55,58,59,66,71,82,86,107,111,127,135,138,139,142,147,162,175,178,179,182,186,190,193,194,195,198,199,202,210,213,214,217,222,227,235,238,239,242,247,251,255,258,259,266,271,275

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    div $3,10
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
