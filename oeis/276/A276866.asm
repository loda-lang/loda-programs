; A276866: First differences of the Beatty sequence A004976 for 2 + sqrt(5).
; Submitted by Christian Krause
; 4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4

seq $0,276863 ; First differences of the Beatty sequence A276854 for 1 + sqrt(5).
lpb $0
  add $1,$0
  div $0,3
lpe
mov $0,$1
