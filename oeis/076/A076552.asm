; A076552: a(n) = (-1)^(n+1)/3/(2n+1) * Sum_{k=0..n} 16^k*B(2k)*C(2n+1,2k) where B(k) denotes the k-th Bernoulli number.
; Submitted by http://extinction.petrsu.ru/
; 1,1,21,461,16841,900921,66453661,6463837381,801626558481,123457062745841,23116291464379301,5171511387852362301,1362357503097707964121,417419880467876621822761,147181297749674368184560941,59173130526513096478888263221

#offset 1

mov $1,4
pow $1,$0
mul $0,2
mov $5,$0
add $0,1
lpb $0
  sub $0,1
  div $7,2
  add $7,$3
  mul $7,2
  add $8,1
  mov $3,$2
  add $3,$8
  pow $3,$5
  sub $3,$7
  mov $4,$5
  bin $4,$2
  mul $4,$3
  add $2,1
  mul $6,-1
  add $6,$4
lpe
gcd $6,$0
mov $0,$6
div $0,$1
div $0,15
mul $0,5
add $0,1
