; A177453: Partial sums of A001863.
; Submitted by Christian Krause
; 0,1,5,31,267,3027,42599,715191,13942995,309522515,7707841015,212783127799,6449579387715,212939326904131,7606688596589431,292321288041079671,12025358303201356019,527265684696785414387
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A001863(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1863 ; Normalized total height of rooted trees with n nodes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
