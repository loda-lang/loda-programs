; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by Simon Strandgaard
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,171947 ; P-positions for game of UpMark.
  sub $0,1
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
sub $0,1
