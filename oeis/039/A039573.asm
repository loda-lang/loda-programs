; A039573: Numbers whose base-6 representation has the same number of 0's, 1's and 2's.
; Submitted by Ralfy
; 3,4,5,21,22,23,27,28,29,33,34,35,38,48,73,78,129,130,131,135,136,137,141,142,143,165,166,167,171,172,173,177,178,179,201,202,203,207,208,209,213,214,215,231,232,233,236,242,248,291,292,293,306,312,318,326

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,256306 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
  lpb $3
    mov $5,$3
    pow $5,3
    mul $5,36
    mod $5,10
    sub $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,10
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
