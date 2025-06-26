; A289342: Partial sums of r-fusc A288003(n-1) + 1.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,5,7,8,9,10,13,15,17,18,21,22,23,24,28,31,34,36,41,43,45,46,51,54,57,58,62,63,64,65,70,74,78,81,88,91,94,96,104,109,114,116,123,125,127,128,135,140,145,148,156,159,162,163,170,174,178,179

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  dir $2,4
  add $2,2
  div $2,2
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  add $1,$2
lpe
mov $0,$1
