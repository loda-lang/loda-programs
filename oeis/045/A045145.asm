; A045145: Numbers whose base-4 representation contains exactly two 2's and two 3's.
; Submitted by Wood
; 175,187,190,235,238,250,431,443,446,491,494,506,559,571,574,623,635,638,655,671,691,695,700,701,715,718,731,734,739,743,748,749,754,758,760,761,811,814,826,875,878,890,907,910,923

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,3
  sub $3,9
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
