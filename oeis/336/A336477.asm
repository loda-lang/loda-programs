; A336477: a(n) = 1 if a regular n-gon is constructible with ruler (or, more precisely, an unmarked straightedge) and compass, 0 otherwise.
; Submitted by Christian Krause
; 1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $3,7
lpb $3
  seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  mul $0,$3
  div $0,4
  mul $0,3
  mov $2,$0
  cmp $2,0
  mov $3,$0
lpe
mov $0,$2
