; A073504: A possible basis for finite fractal sequences: let u(1) = 1, u(2) = n, u(k) = floor(u(k-1)/2) + floor(u(k-2)/2); then a(n) = lim_{k->infinity} u(k).
; Submitted by Science United
; 0,0,0,2,2,2,2,4,4,4,4,6,6,8,8,10,10,10,10,12,12,12,12,14,14,14,14,16,16,18,18,20,20,20,20,22,22,22,22,24,24,24,24,26,26,28,28,30,30,30,30,32,32,34,34,36,36,36,36,38,38,40,40,42,42,42,42,44,44,44,44,46,46,46

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $0,2
  add $1,$0
  div $0,2
  sub $1,$0
lpe
mul $1,2
mov $0,$1
