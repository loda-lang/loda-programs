; A242510: Number of n-length words on {1,2,3} such that the maximal blocks (runs) of 1's have odd length, the maximal blocks of 2's have even length and the maximal blocks of 3's have odd length.
; Submitted by joenoroian
; 1,2,3,8,15,32,67,138,289,600,1249,2600,5409,11258,23427,48752,101455,211128,439363,914322,1902721,3959600,8240001,17147600,35684481,74260082,154536643,321593688,669242575,1392706512,2898248707
; Formula: a(n) = b(n)+d(n), b(n) = 2*d(n-2)+b(n-1)+c(n-1), b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+d(n-1)+d(n-3), c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*d(n-2)-d(n-4)+d(n-1)+d(n-3), d(5) = 12, d(4) = 6, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$3
  add $5,$2
  mov $3,$1
  add $1,$2
  mov $2,$4
  mov $4,$1
  add $1,$5
lpe
add $4,$1
mov $0,$4
