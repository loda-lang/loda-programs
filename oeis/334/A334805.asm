; A334805: a(n) = Product_{d|n} lcm(d, sigma(d)) where sigma(k) is the sum of divisors of k (A000203).
; Submitted by Simon Strandgaard
; 1,6,12,168,30,864,56,20160,1404,16200,132,2032128,182,56448,43200,9999360,306,23654592,380,190512000,451584,313632,552,29262643200,23250,596232,1516320,88510464,870,100776960000,992,20158709760,836352,1685448,2822400

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  sub $0,1
  mov $5,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $5,1
  gcd $5,$0
  dif $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
