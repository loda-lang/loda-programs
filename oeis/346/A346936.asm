; A346936: a(n) = Sum_{d|n} mu(n/d) * binomial(5*d,d) / (4*d+1).
; Submitted by Science United
; 1,4,34,280,2529,23712,231879,2330160,23950320,250540836,2658968129,28558319744,309831575759,3390416555996,37377257156716,414741861215840,4628362722856424,51912988232308104,584909606696793884,6617078646710069720,75134301594081157746,855968478539048248916

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  mov $10,$0
  sub $10,$4
  mov $8,$9
  div $8,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  add $6,$0
  mul $6,2
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  div $0,$5
  div $0,6
  mul $0,$8
  add $1,$0
lpe
mov $0,$1
div $0,2
