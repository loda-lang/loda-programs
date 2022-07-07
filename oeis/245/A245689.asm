; A245689: Smallest divisor of n that is greater than the smallest prime not dividing n (A053669(n)).
; Submitted by Skivelitis2
; 3,4,5,6,7,4,3,5,11,6,13,7,3,4,17,6,19,4,3,11,23,6,5,13,3,4,29,10,31,4,3,17,5,6,37,19,3,4,41,6,43,4,3,23,47,6,7,5,3,4,53,6,5,4,3,29,59,10,61,31,3,4,5,6,67,4,3,5,71,6,73,37,3,4,7,6,79,4,3,41,83,6,5,43,3,4,89,9,7,4,3,47,5,6,97,7,3,4,101,6

add $0,3
mov $1,$0
mov $2,2
pow $0,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $0,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $2,1
  lpe
lpe
mov $0,$2
