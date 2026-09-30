; A383012: a(n) = Sum_{d|n} mu(n/d) * (-n)^(d-1).
; Submitted by Skyman
; 1,-3,8,-60,624,-7805,117648,-2096640,43046640,-1000009989,25937424600,-743008120140,23298085122480,-793714780783665,29192926025339776,-1152921504338411520,48661191875666868480,-2185911559749714602652,104127350297911241532840

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $1,$2
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $9,$1
  bin $1,2
  mov $10,$2
  sub $10,$1
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $1,$12
  sub $2,1
  mov $8,$2
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  mul $7,-1
  bin $8,2
  mov $6,$2
  sub $6,$8
  pow $7,$6
  mov $2,$7
  mul $2,$12
  add $3,$2
lpe
mov $0,$3
