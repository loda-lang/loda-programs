; A018099: Powers of fourth root of 19 rounded down.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,9,19,39,82,172,361,753,1573,3285,6859,14320,29897,62420,130321,272083,568056,1185986,2476099,5169593,10793065,22533736,47045881,98222278,205068240,428140987,893871739

seq $0,17961 ; Powers of sqrt(19) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
