; A351628: Partial sums of A352717.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,9,13,17,24,31,38,45,56,67,78,89,100,111,122,140,158,176,194,212,230,248,266,284,302,320,349,378,407,436,465,494,523,552,581,610,639,668,697,726,755,784,813,842,889,936,983,1030,1077,1124,1171,1218
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A352717(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,352717 ; Greatest Lucas number that does not exceed n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
