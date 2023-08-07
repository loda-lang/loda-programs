; A220494: Number of toothpicks and D-toothpicks after n-th stage in the structure of the D-toothpick "wide" triangle of the first kind.
; Submitted by Kotenok2000
; 0,1,3,7,11,15,19,27,35,39,43,51,59,67,75,91,107,111,115,123,131,139,147,163,179,187,195,211,227,243,259,291,323,327,331,339,347,355,363,379,395,403,411,427,443,459,475,507,539,547,555,571,587,603

mov $2,$0
seq $2,151566 ; Leftist toothpicks (see Comments for definition).
sub $0,1
mov $1,$2
lpb $2
  mov $2,$0
  mul $1,2
  sub $1,1
lpe
mov $0,$1
