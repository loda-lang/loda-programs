; A091072: Numbers whose odd part is of the form 4k+1. The bit to the left of the least significant bit of each term is unset.
; Submitted by Groo
; 1,2,4,5,8,9,10,13,16,17,18,20,21,25,26,29,32,33,34,36,37,40,41,42,45,49,50,52,53,57,58,61,64,65,66,68,69,72,73,74,77,80,81,82,84,85,89,90,93,97,98,100,101,104,105,106,109,113,114,116,117,121,122,125,128,129,130,132,133,136,137,138,141,144,145,146,148,149,153,154

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,14577 ; The regular paper-folding sequence (or dragon curve sequence).
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
