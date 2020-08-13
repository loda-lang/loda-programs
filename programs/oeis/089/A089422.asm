; A089422: Maximum cycle size in range [A014137(n-1)..A014138(n-1)] of permutation A082335/A082336 (and also of A082349/A082350, to be proved).
; 1,1,2,3,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38

sub $0,1
mov $2,1
mov $1,$0
sub $0,1
lpb $0,1
  pow $0,2
  sub $0,1
lpe
add $0,$2
add $1,$0
