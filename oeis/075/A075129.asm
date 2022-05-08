; A075129: Binomial transform of reflected tetranacci numbers A074058: a(n)=Sum((-1)^k Binomial(n,k)*A074058(k),(k=0,..,n)).
; Submitted by Jamie Morken(l1)
; 4,5,5,5,13,50,155,390,861,1805,3850,8640,20167,47520,110780,254450,579149,1316485,3003095,6878765,15790278,36245235,83101760,190322935,435678591,997445500,2284365660,5233190405,11989714652,27467989310

lpb $0
  sub $0,1
  sub $2,$6
  add $4,1
  add $4,$1
  add $4,3
  max $4,7
  mul $5,4
  sub $5,$3
  add $5,$2
  mov $6,4
  add $1,1
  add $1,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  sub $5,$1
lpe
mov $0,$1
add $0,4
