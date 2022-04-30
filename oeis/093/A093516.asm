; A093516: Transform of the prime sequence by the Rule137 cellular automaton.
; Submitted by Jamie Morken(w1)
; 1,3,10,16,22,26,27,28,34,35,36,40,46,50,51,52,56,57,58,64,65,66,70,76,77,78,82,86,87,88,92,93,94,95,96,100,106,112,116,117,118,119,120,121,122,123,124,125,126,130,134,135,136,142,143,144,145,146,147,148,154

mov $2,1
lpb $0
  sub $5,39
  mov $3,$2
  add $3,1
  lpb $3
    lpb $3,3
      cmp $5,0
      mov $26,$1
      cmp $26,0
      add $1,$26
      sub $2,$26
      add $2,1
      mov $4,$1
      gcd $4,$2
      sub $4,1
      cmp $4,0
      sub $3,$4
    lpe
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
