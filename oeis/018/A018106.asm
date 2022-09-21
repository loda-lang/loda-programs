; A018106: Powers of fourth root of 21 rounded to nearest integer.
; Submitted by taurec
; 1,2,5,10,21,45,96,206,441,944,2021,4326,9261,19825,42439,90849,194481,416325,891224,1907839,4084101,8742815,18715702,40064612,85766121,183599119,393029742,841356859,1801088541

seq $0,17969 ; Powers of sqrt(21) rounded up.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  mov $2,$1
lpe
