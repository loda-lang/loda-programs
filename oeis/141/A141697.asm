; A141697: T(n,k) = (q*Sum_{j=0..k+1} (-1)^j*binomial(n+1, j)*(k+1-j)^n - p*binomial(n-1, k))/2 where p=12 and q=14.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,16,1,1,59,59,1,1,158,426,158,1,1,369,2054,2054,369,1,1,804,8247,16792,8247,804,1,1,1687,29925,109123,109123,29925,1687,1,1,3466,102088,617302,1092910,617302,102088,3466,1,1,7037,334664,3185840,9171722,9171722,3185840,334664,7037,1,1,14192,1068189,15423696,68165538,110068224,68165538,15423696,1068189,14192,1,1,28515,3347567,71312805,464227338,1137583230,1137583230,464227338,71312805,3347567,28515,1,1,57174

#offset 1

sub $0,1
mov $6,0
mov $8,0
mov $9,0
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $1,$5
sub $1,1
mov $5,$1
mov $1,$4
add $1,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$1
  sub $8,2
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mul $8,0
  sub $8,$5
lpe
mov $1,$9
mul $1,2
sub $1,1
add $0,1
mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
sub $2,$3
sub $2,1
bin $0,$2
mul $0,-3
add $0,$1
add $1,$0
mul $1,3
add $0,$1
add $0,5
div $0,2
add $0,1
