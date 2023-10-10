; A081026: Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
; Submitted by Tom Hennigan
; 1,2,3,5,6,11,12,23,24,47,48,95,96,191,192,383,384,767,768,1535,1536,3071,3072,6143,6144,12287,12288,24575,24576,49151,49152,98303,98304,196607,196608,393215,393216,786431,786432,1572863,1572864,3145727

mov $1,1
add $0,1
lpb $0
  sub $0,2
  cmp $2,0
  add $2,$1
  add $1,$2
lpe
add $0,$1
sub $0,1
