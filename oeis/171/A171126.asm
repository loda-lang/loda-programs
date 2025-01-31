; A171126: Numbers k such that A169611(k) = 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,10,14,15,21,22,26,33,34,38,39,46,50,51,57,58,62,69,70,74,75,82,86,87,93,94,98,105,106,110,111,118,122,123,129,130,134,141,142,146,147,154,158,159,165,166,170,177,178,182,183,190,194,195,201,202,206,213,214,218,219,226,230,231,237,238,242,249,250,254,255,262,266,267,273,274,278,285,286

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
