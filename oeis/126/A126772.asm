; A126772: Padovan factorials: a(n) is the product of the first n terms of the Padovan sequence. Similar to the Fibonacci factorial.
; Submitted by Christian Krause
; 1,1,1,2,4,12,48,240,1680,15120,181440,2903040,60963840,1706987520,63158538240,3094768373760,201159944294400,17299755209318400,1972172093862297600,297797986173206937600,59559597234641387520000

mov $1,1
mov $2,$0
lpb $2
  seq $2,134816 ; Padovan's spiral numbers.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
