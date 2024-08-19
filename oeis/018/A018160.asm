; A018160: Powers of fifth root of 16 rounded to nearest integer.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,9,16,28,49,84,147,256,446,776,1351,2353,4096,7132,12417,21619,37641,65536,114105,198668,345901,602249,1048576,1825677,3178688,5534417,9635980,16777216,29210830,50859008

mul $0,2
mov $1,16
pow $1,$0
nrt $1,5
mov $0,$1
mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
