; A045188: Numbers n with property that in base 5 representation the numbers of 0's and 3's are 0 and 1, respectively.
; Submitted by PDW
; 3,8,13,16,17,19,23,33,38,41,42,44,48,58,63,66,67,69,73,81,82,84,86,87,89,96,97,99,108,113,116,117,119,123,158,163,166,167,169,173,183,188,191,192,194,198,206,207,209,211,212,214,221

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mul $5,4
    mod $5,10
    trn $5,4
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
