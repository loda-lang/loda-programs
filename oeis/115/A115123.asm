; A115123: Number of imprimitive (periodic) bracelets (or necklaces) with n red and blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by p3d-cluster
; 0,1,1,2,1,5,1,9,4,22,1,63,1,156,24,469,1,1532,1,4889,158,16546,1,57844,21,202061,1480,720533,1,2598406,1,9408469,16548,34350508,175,126167112,1,465200334,202063,1723346534,1,6409076632,1,23911272097,2594970,89495909410,1

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $6,$1
  mul $6,2
  sub $0,1
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,2
  seq $0,6080 ; Number of rooted projective plane trees with n nodes.
  mul $0,$4
  sub $1,$0
lpe
mov $0,$6
div $0,2
