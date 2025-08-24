; A387140: a(n) = (1/n) * Product_{k=1..n} radical(k) for n >= 1, a(0) = 1, where radical(n) is the product of distinct prime factors of n, cf. A007947.
; Submitted by Science United
; 1,1,1,2,3,12,60,360,630,1680,15120,151200,831600,9979200,129729600,1816214400,3405402000,54486432000,308756448000,5557616064000,52797352608000,1055947052160000,22174888095360000,487847538097920000,2805123344063040000,13464592051502592000

mov $1,$0
mov $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  add $3,1
  mov $6,$0
  div $6,$3
  pow $5,$6
  dif $2,$5
  mul $2,$5
lpe
gcd $1,$2
mov $0,$2
div $0,$1
