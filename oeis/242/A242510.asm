; A242510: Number of n-length words on {1,2,3} such that the maximal blocks (runs) of 1's have odd length, the maximal blocks of 2's have even length and the maximal blocks of 3's have odd length.
; Submitted by Christian Krause
; 1,2,3,8,15,32,67,138,289,600,1249,2600,5409,11258,23427,48752,101455,211128,439363,914322,1902721,3959600,8240001,17147600,35684481,74260082,154536643,321593688,669242575,1392706512,2898248707

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $1,$3
  add $4,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
add $0,1
