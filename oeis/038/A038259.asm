; A038259: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*5^j.
; Submitted by Jamie Morken(w2)
; 1,6,5,36,60,25,216,540,450,125,1296,4320,5400,3000,625,7776,32400,54000,45000,18750,3125,46656,233280,486000,540000,337500,112500,15625,279936,1632960,4082400,5670000,4725000,2362500,656250,78125,1679616,11197440,32659200,54432000,56700000,37800000,15750000,3750000,390625,10077696,75582720,251942400,489888000,612360000,510300000,283500000,101250000,21093750,1953125,60466176,503884800,1889568000,4199040000,6123600000,6123600000,4252500000,2025000000,632812500,117187500,9765625,362797056

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,5
pow $3,$0
mov $0,6
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
