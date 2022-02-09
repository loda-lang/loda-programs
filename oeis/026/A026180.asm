; A026180: a(n) = s(k), where k is the n-th number such that s(j)<s(k) for all j<k, where s = A026177.
; Submitted by Jamie Morken(w3)
; 1,4,10,12,16,22,28,30,34,36,40,46,48,52,58,64,66,70,76,82,84,88,90,94,100,102,106,108,112,118,120,124,130,136,138,142,144,148,154,156,160,166,172,174,178,184,190,192,196,198,202,208

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189640 ; Fixed point of the morphism 0->001, 1->101.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,2
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,25
div $0,13
add $0,2
