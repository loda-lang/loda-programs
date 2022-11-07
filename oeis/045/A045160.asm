; A045160: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 0 and 3, respectively.
; Submitted by Fardringle
; 31,157,158,159,161,166,171,181,206,231,281,406,531,787,788,789,792,793,794,797,798,799,807,808,809,811,816,821,832,833,834,836,841,846,857,858,859,861,866,871,907,908,909,911,916,921

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,-15
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mul $5,3
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
