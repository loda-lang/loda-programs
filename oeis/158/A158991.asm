; A158991: Numerator of Hermite(n, 4/7).
; Submitted by Christian Krause
; 1,8,-34,-1840,-4724,683488,7782664,-339629632,-8055944560,201822075008,8719919701984,-128026275891968,-10424283645874496,67164631281958400,13817854415099775104,18392961201951276032,-20165102300581059194624,-190160981569308074375168,32073772580213580023242240,592034152129968083383734272,-54985091327317941336207176704,-1600267668793280974121776586752,100357176601274075476940156962816,4253034506728506384022071576739840,-192180800005443715052846541180268544,-11540583559868996735642684677934252032

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  mul $3,-49
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
