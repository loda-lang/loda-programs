; A289612: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 381) or the same sequence for the mesh pattern (12, 471).
; Submitted by Dave Studdert
; 1,1,3,10,34,116,397,1366,4734,16540,58274,206988,740852,2670344,9686653,35341286,129612022,477573164,1767132118,6563858276,24465742732,91481515064,343057516498,1289899953020,4861938012844,18367336294936,69533517361572,263747884641496

#offset 1

sub $0,1
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$4
  add $4,$2
lpe
mov $1,$2
sub $1,2
add $0,1
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
sub $0,$1
sub $0,2
