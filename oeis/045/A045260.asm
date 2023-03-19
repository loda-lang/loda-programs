; A045260: Numbers whose base-5 representation contains exactly three 1's and one 4.
; Submitted by damotbe
; 159,171,231,531,659,671,731,759,771,779,789,794,795,797,798,809,821,834,846,851,855,857,858,861,866,909,921,981,1034,1046,1106,1131,1151,1155,1157,1158,1161,1166,1181,1206,1409,1421

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,16
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
