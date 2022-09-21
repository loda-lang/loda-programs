; A018107: Powers of fourth root of 21 rounded up.
; Submitted by Science United
; 1,3,5,10,21,45,97,207,441,945,2021,4327,9261,19825,42440,90850,194481,416325,891224,1907839,4084101,8742816,18715702,40064613,85766121,183599119,393029742,841356859,1801088541

seq $0,17969 ; Powers of sqrt(21) rounded up.
mov $1,$0
lpb $0
  sub $2,2
  div $2,$0
  add $0,$2
  div $0,2
  add $0,1
  mov $2,$1
lpe
