; A087805: Partial sums of b(k) where {b(k)}_{k>=0} = lim_{n->oo} {A080578(k)-2k : k=2^n,2^n+1,2^n+2,...}.
; Submitted by BlisteringSheep
; 0,1,3,4,6,9,11,12,14,17,19,22,26,29,31,32,34,37,39,42,46,49,51,54,58,61,65,70,74,77,79,80,82,85,87,90,94,97,99,102,106,109,113,118,122,125,127,130,134,137,141,146,150,153,157,162,166,171,177,182,186,189,191

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  add $1,$0
lpe
mov $0,$1
sub $0,1
