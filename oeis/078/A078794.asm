; A078794: a(n) = (-1)^(n+1) * Sum_{k=0..n} 16^k * B(2k) * C(2n+1,2k) where B(k) is the k-th Bernoulli number.
; Submitted by STE\/E
; 9,15,441,12447,555753,35135919,2990414745,329655706431,45692713833417,7777794952987983,1595024111042171769,387863354088927172575,110350957750914345093801,36315529600705266098580207

#offset 1

mov $1,$0
sub $0,1
add $1,2
add $1,$0
add $0,1
mov $2,4
pow $2,$0
mul $0,2
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  div $8,2
  add $8,$4
  mul $8,2
  add $9,1
  mov $4,$3
  add $4,$9
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $7,$0
mov $0,$7
div $0,$2
div $0,15
mul $0,5
add $0,1
mul $0,$1
mul $0,3
