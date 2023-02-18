; A286993: {0->000, 111->1}-transform of the Sturmian word A080764.
; Submitted by Simon Strandgaard (M1)
; 1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0

mov $3,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mov $5,$0
  div $0,3
  add $0,1
  mov $6,$0
  seq $6,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $0,3
  sub $0,$6
  add $0,$5
  sub $0,$1
  cmp $0,$2
  add $0,$3
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
lpe
mov $0,$3
