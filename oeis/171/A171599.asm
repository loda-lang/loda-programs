; A171599: Where record values occur in A175047.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,5,6,8,9,10,18,20,21,22,26,34,36,37,38,40,41,42,74,82,84,85,86,90,106,138,146,148,149,150,154,162,164,165,166,168,169,170,298,330,338,340,341,342,346,362,426,554,586,594,596,597,598,602,618,650,658,660

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175047 ; Write n in binary, then increase each run of 0's by one 0. a(n) is the decimal equivalent of the result.
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
