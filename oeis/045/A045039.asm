; A045039: Numbers whose base-4 representation contains no 0's and exactly two 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 10,26,38,41,43,46,58,90,102,105,107,110,122,150,153,155,158,165,167,173,175,182,185,187,190,218,230,233,235,238,250,346,358,361,363,366,378,406,409,411,414,421,423,429,431,438,441,443,446,474,486,489,491,494,506,598,601,603,606,613,615,621,623,630,633,635,638,661,663,669,671,693,695,701,703,726,729,731,734,741

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,309954 ; Product of digits of (n written in base 4).
  div $3,2
  gcd $3,4
  add $3,3
  equ $3,5
  sub $3,1
  sub $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
