; A242510: Number of n-length words on {1,2,3} such that the maximal blocks (runs) of 1's have odd length, the maximal blocks of 2's have even length and the maximal blocks of 3's have odd length.
; Submitted by Simon Strandgaard
; 1,2,3,8,15,32,67,138,289,600,1249,2600,5409,11258,23427,48752,101455,211128,439363,914322,1902721,3959600,8240001,17147600,35684481,74260082,154536643,321593688,669242575,1392706512,2898248707
; Formula: a(n) = -d(n-1)+b(n-1)+a(n-1)+c(n-1)+1, a(4) = 15, a(3) = 8, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = 2*a(n-1)+b(n-1), b(4) = 28, b(3) = 12, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = a(n-2), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+a(n-1)+c(n-1)+1, d(4) = 15, d(3) = 8, d(2) = 3, d(1) = 2, d(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$1
  add $4,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
