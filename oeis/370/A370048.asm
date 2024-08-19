; A370048: Number of binary strings of length n in which the number of substrings 00 is one more than that of substrings 01.
; Submitted by WTBroughton
; 0,0,1,1,2,6,10,18,40,76,141,285,558,1066,2097,4121,8000,15660,30763,60171,117918,231690,454816,893208,1756688,3455580,6799195,13388587,26375466,51974798,102470402,202108730,398756664,787025260,1553900235,3068937675,6062944710,11981429394,23683822694,46828287038

mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  div $0,2
  mov $1,$3
  bin $1,$0
  add $0,1
  mov $2,$5
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
