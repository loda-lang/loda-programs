; A350122: Square array T(n,k), n >= 1, k >= 1, read by antidiagonals downwards, where T(n,k) = Sum_{j=1..n} floor(n/(2*j-1))^k.
; Submitted by Science United
; 1,1,2,1,4,4,1,8,10,5,1,16,28,17,7,1,32,82,65,27,9,1,64,244,257,127,41,11,1,128,730,1025,627,225,55,12,1,256,2188,4097,3127,1313,353,70,15,1,512,6562,16385,15627,7809,2419,522,93,17,1,1024,19684,65537,78127,46721,16841,4114,759,115,19

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mov $1,$0
  div $1,$4
  add $1,1
  pow $1,$2
  add $4,1
  trn $0,1
  add $3,$1
lpe
mov $0,$3
