; A024863: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = A000201 (lower Wythoff sequence).
; Submitted by [AF>Amis des Lapins] Xe120
; 3,4,14,20,43,53,93,107,169,194,283,316,437,486,644,703,903,973,1219,1311,1608,1714,2067,2187,2601,2750,3230,3396,3946,4146,4772,4992,5699,5940,6732,7013,7895,8200,9177,9527,10604,10980,12162,12565,13856,14311,15717,16202

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,4956 ; a(n) = ceiling(n*phi), where phi is the golden ratio, A001622.
  sub $3,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
