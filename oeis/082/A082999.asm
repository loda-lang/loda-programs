; A082999: a(n) = A046195(n) mod 5.
; 1,1,4,1,4,0,4,0,4,0,4,1,4,1,1,1,1,4,1,4,0,4,0,4,0,4,1,4,1,1,1,1,4,1,4,0,4,0,4,0,4,1,4,1,1,1,1,4,1,4,0,4,0,4,0,4,1,4,1,1,1,1,4,1,4,0,4,0,4,0,4,1,4,1,1,1,1,4,1,4

#offset 1

sub $0,1
mul $0,7
div $0,3
sub $0,1
pow $0,2
lpb $0
  mod $0,5
lpe
