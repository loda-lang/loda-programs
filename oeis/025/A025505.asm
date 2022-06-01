; A025505: Index of n-th 2 in A006928.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,5,7,8,10,11,14,17,18,20,23,25,26,29,32,34,35,37,38,41,43,44,46,49,52,53,55,56,59,61,62,64,65,68,71,73,74,76,79,80,82,83,86,88,89,91,92,95,98,99,101,104,106,107,109,110,113,116,118,119,122,125,126,128,131,134,135

sub $0,1
mov $2,$0
add $0,2
add $2,150
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
