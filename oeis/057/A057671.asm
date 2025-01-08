; A057671: a(n) equals floor(Vc(n) - Vs(n)), where Vc(n) is the volume of the cube with side length n and Vs(n) is the volume of the sphere of diameter n.
; Submitted by Simon Strandgaard
; 0,3,12,30,59,102,163,243,347,476,634,823,1046,1307,1607,1951,2340,2778,3267,3811,4411,5072,5796,6585,7443,8373,9377,10457,11618,12862,14192,15610,17120,18724,20425,22226,24131

#offset 1

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $4,$0
pow $4,$5
mul $2,3
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
