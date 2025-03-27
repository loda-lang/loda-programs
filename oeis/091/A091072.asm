; A091072: Positive numbers k such that the Kronecker Symbol (-1 / k) > 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,5,8,9,10,13,16,17,18,20,21,25,26,29,32,33,34,36,37,40,41,42,45,49,50,52,53,57,58,61,64,65,66,68,69,72,73,74,77,80,81,82,84,85,89,90,93,97,98,100,101,104,105,106,109,113,114,116,117,121,122,125,128,129,130,132,133,136,137,138,141,144,145,146,148,149,153,154

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
sub $0,2
div $0,3
add $0,1
