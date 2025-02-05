; A233771: Duplicate of A210249.
; Submitted by STE\/E
; 0,0,1,1,3,4,8,10,18,23,37,47,71,90,131,164,230,288,393,488,653,807,1060,1303,1686,2063,2637,3210,4057,4920,6158,7434,9228,11098,13671,16380,20040,23928,29098,34624,41869,49668,59755,70667,84626,99795,118991

#offset 1

sub $0,1
lpb $0
  mov $1,10
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  mov $0,$1
  sub $0,2
  mov $1,$0
  mul $1,26
  sub $1,5
  div $1,12
  mul $0,13
  div $0,6
  add $0,$1
lpe
add $0,1
mov $2,$0
div $2,2
seq $2,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
seq $0,52810 ; a(n) = 1 + (number of partitions of n, n>0).
sub $0,1
sub $0,$2
