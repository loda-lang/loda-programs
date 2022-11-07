; A045243: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 2 and 3, respectively.
; Submitted by Landjunge
; 843,1043,1083,1091,2043,2083,2091,2283,2291,2331,3343,3543,3583,3591,3843,4093,4143,4193,4203,4213,4215,4217,4219,4223,4243,4343,4593,4793,4833,4841,5043,5083,5091,5143,5193,5203,5213

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    mod $5,10
    trn $5,5
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
