; A089652: Partial sums, modulo 4, of the sequence: a(1)=1, a(1), a(1), a(1), a(1), a(2), a(2), a(2), a(2), a(3), a(3), a(3), a(3), a(4), ... each term (not a(1)) repeated 4 times.
; Submitted by Jamie Morken(w1)
; 1,2,3,0,1,3,1,3,1,0,3,2,1,1,1,1,1,2,3,0,1,0,3,2,1,2,3,0,1,0,3,2,1,2,3,0,1,1,1,1,1,0,3,2,1,3,1,3,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,3,1,3,1,0,3,2,1,1,1,1

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $0
  div $0,4
  add $2,$1
  mod $2,4
  mul $1,$0
lpe
mov $0,$2
