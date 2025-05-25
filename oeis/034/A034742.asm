; A034742: Dirichlet convolution of Moebius function mu(n) (A008683) with Catalan numbers (A000108).
; Submitted by vaughan
; 1,0,1,4,13,40,131,424,1428,4848,16795,58740,208011,742768,2674425,9694416,35357669,129643320,477638699,1767258324,6564120287,24466250224,91482563639,343059554440,1289904147310,4861946193440,18367353070722,69533550173100,263747951750359

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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  mul $0,2
  bin $0,$6
  add $6,1
  div $0,$6
  mul $0,5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,5
