; A193317: Binomial(n,2)*B(n-1)*(B(n)-B(n-1)), where B() = A000110() are the Bell numbers.
; Submitted by Science United
; 0,0,1,18,300,5550,117780,2873262,80126228,2534723280,90239747220,3588582531875,158318375911740,7700793136255440,410691133882551795,23894146232727414630,1509723335738373490800,103169903975944947302744,7597003720932150826636260,600748548233457344454385722

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $6,$2
  add $6,1
  seq $6,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $1,$5
  sub $4,$6
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  mul $5,$6
  add $2,1
lpe
mov $0,$1
