; A345911: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum 1.
; Submitted by fzs600
; 1,6,7,20,21,26,27,30,31,72,73,82,83,86,87,92,93,100,101,106,107,110,111,116,117,122,123,126,127,272,273,290,291,294,295,300,301,312,313,324,325,330,331,334,335,340,341,346,347,350,351,360,361,370,371,374

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
