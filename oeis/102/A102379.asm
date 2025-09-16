; A102379: a(n) is the minimal number of nodes in a binary tree of height n.
; Submitted by rajab
; 0,1,2,4,6,9,12,17,22,29,36,46,56,69,82,100,118,141,164,194,224,261,298,345,392,449,506,576,646,729,812,913,1014,1133,1252,1394,1536,1701,1866,2061,2256,2481,2706,2968,3230,3529,3828,4174,4520,4913

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
  add $3,$0
lpe
mov $0,$3
sub $0,1
div $0,2
