; A220494: Number of toothpicks and D-toothpicks after n-th stage in the structure of the D-toothpick "wide" triangle of the first kind.
; 0,1,3,7,11,15,19,27,35,39,43,51,59,67,75,91,107,111,115,123,131,139,147,163,179,187,195,211,227,243,259,291,323,327,331,339,347,355,363,379,395,403,411,427,443,459,475,507,539,547,555,571,587,603

lpb $0
  sub $0,1
  mov $3,$0
  div $3,2
  seq $3,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $2,$3
lpe
mov $0,$2
mul $0,2
mov $1,$0
cmp $1,0
add $0,$1
sub $0,1
