; A323528: Numbers whose sum of prime indices is a perfect square.
; Submitted by Odd-Rod
; 1,2,7,9,10,12,16,23,38,51,53,65,68,77,78,94,97,98,99,104,105,110,125,126,129,132,135,140,150,151,162,168,172,176,178,180,200,205,216,224,227,240,246,249,259,288,298,311,320,328,332,333,341,361,370,377,384,391,395,417,419,434,444,446,465,474,511,512,541,556,558,592,598,609,614,620,632,633,638,646

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $5,$3
  pow $5,2
  div $5,4
  sub $6,$5
  mov $5,$6
  mov $6,$3
  sub $6,$5
  bin $6,2
  add $6,$3
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  mov $9,$7
  add $9,1
  bin $9,2
  mov $3,$6
  sub $3,$9
  sub $3,1
  bin $7,$3
  mul $3,-1
  add $3,$8
  mul $8,2
  add $8,2
  bin $8,$3
  add $3,1
  mul $7,$8
  div $7,$3
  mov $3,$7
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
