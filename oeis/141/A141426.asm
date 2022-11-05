; A141426: Count of numbers smaller than and coprime to the prime A140555(n).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,18,28,42,58,70,78,88,108,112,126,136,138,148,162,178,180,196,198,210,228,238,240,268,280,282,292,312,316,336,348,358,378,388,396,400,408,418,420,430,438,448,462,466,478,486,490,498,508,520,522,546,568

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  mul $5,2
  mov $3,$1
  add $3,$5
  sub $5,5
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  div $3,2
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
