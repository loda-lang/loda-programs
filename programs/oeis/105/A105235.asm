; A105235: Partial sums of the central column of a Moebius-binomial triangle.
; 1,2,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,36,37,38,39,40,41,42,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,56,57,58

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  sub $0,1
  mov $1,6
  lpb $1,1
    lpb $1,5
      add $2,$0
      mod $2,2
      sub $2,1
      add $4,$0
      div $4,2
      cal $0,8683
      mov $1,1
    lpe
  lpe
  mov $5,$0
  add $5,1
  lpb $5,1
    add $1,3
    sub $5,$5
  lpe
  div $1,3
  add $7,$1
lpe
mov $1,$7
