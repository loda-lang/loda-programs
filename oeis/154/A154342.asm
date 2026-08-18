; A154342: T(n,k) an additive decomposition of the signed tangent number (triangle read by rows).
; Submitted by loader3229
; 1,2,-1,4,-5,1,8,-19,9,0,16,-65,55,0,-6,32,-211,285,0,-120,30,64,-665,1351,0,-1470,810,-90,128,-2059,6069,0,-14280,13020,-3150,0,256,-6305,26335,0,-121086,162540,-64260,0,2520,512,-19171,111645,0,-939960,1743210,-1001700,0,136080,-22680,1024,-58025,465751,0,-6864990,16902270,-13243230,0,4158000,-1474200,113400,2048,-175099,1921029,0,-47985960,152640840,-156652650,0,94802400,-53638200,8731800,0,4096,-527345

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
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
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
  bin $4,$7
  mul $4,$12
  add $6,$4
lpe
mov $0,$6
