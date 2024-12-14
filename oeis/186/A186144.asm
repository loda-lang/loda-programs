; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by Skillz
; 1,1,3,3,2,1,2,1,2,1,2,1,2

#offset 1

sub $0,1
mov $3,1
mov $1,2
gcd $1,$0
add $1,$0
mov $2,$1
lpb $2
  div $2,5
  sub $1,$3
  add $1,1
  mov $3,$0
lpe
mov $0,$1
sub $0,1
