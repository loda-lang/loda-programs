; A154344: Triangle read by rows. G(n, k) an additive decomposition of 2^n*G(n), G(n) the Genocchi numbers.
; Submitted by oneski22
; 1,0,-2,0,-3,3,0,-4,12,0,0,-5,35,0,-30,0,-6,90,0,-360,180,0,-7,217,0,-2730,3150,-630,0,-8,504,0,-16800,33600,-15120,0,0,-9,1143,0,-91854,283500,-215460,0,22680,0,-10,2550,0,-466200,2085300,-2381400,0,907200,-226800,0,-11,5621,0,-2250930,14033250,-22598730,0,20790000,-11226600,1247400,0,-12,12276,0,-10494000,88822800,-193845960,0,359251200,-314344800,74844000,0,0,-13

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $7,2
  sub $8,$7
  bin $4,$8
  mul $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $9,8
  add $9,1
  nrt $9,2
  sub $9,1
  div $9,2
  mov $11,$9
  add $11,1
  mul $11,$9
  div $11,2
  mov $10,$5
  sub $10,$11
  mov $12,$5
  add $12,1
  seq $12,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mov $13,$10
  add $13,1
  seq $13,217260 ; Expansion of e.g.f. 2*arctan(1+x) - Pi/2.
  mul $12,$13
  mov $4,$8
  mul $4,$12
  mul $6,-1
  add $6,$4
lpe
mov $0,$6
