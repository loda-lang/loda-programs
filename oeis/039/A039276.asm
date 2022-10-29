; A039276: Numbers whose base-3 representation has the same nonzero number of 0's and 2's.
; Submitted by damotbe
; 6,11,15,19,21,32,34,38,42,46,48,56,58,60,64,66,72,89,95,97,101,103,105,113,115,119,123,127,129,137,139,141,145,147,153,167,169,173,175,177,181,183,191,193,195,199,201,207,217,219,225,260,266,268,278,284

add $0,2
mov $1,1
mov $2,$0
sub $0,2
pow $2,4
lpb $2
  add $5,12
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  pow $5,2
  sub $5,7
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,2
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,163
div $0,3
add $0,54
