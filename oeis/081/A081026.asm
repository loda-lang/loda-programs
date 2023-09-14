; A081026: Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
; Submitted by fzs600
; 1,2,3,5,6,11,12,23,24,47,48,95,96,191,192,383,384,767,768,1535,1536,3071,3072,6143,6144,12287,12288,24575,24576,49151,49152,98303,98304,196607,196608,393215,393216,786431,786432,1572863,1572864,3145727
; Formula: a(n) = b(n-1)+a(n-1), a(1) = 2, a(0) = 1, b(n) = a(n-1)/b(n-1), b(1) = 1, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$1
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
