; A064308: Product of two triangular matrices C*S2.
; Submitted by loader3229
; 1,4,2,13,20,5,41,149,98,14,131,1022,1330,462,42,428,6866,15768,9990,2112,132,1429,46188,176229,181170,66792,9438,429,4861,313601,1917960,3003990,1717287,411411,41470,1430

#offset 1

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
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,$7
  mov $7,$8
  add $7,$4
  bin $7,$4
  add $8,$4
  sub $4,2
  bin $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  sub $7,$8
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
