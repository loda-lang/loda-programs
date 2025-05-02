; A030571: Position of n-th 3 in A030567.
; Submitted by Goldislops
; 3,12,24,31,33,35,36,37,39,41,48,60,75,93,111,121,124,127,129,130,133,136,147,165,183,201,219,229,232,235,237,238,241,244,255,273,284,287,290,291,293,296,299,302,305,308,309,311,314

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30567 ; Triangle T(n,k): Write n in base 6 and reverse order of digits to get row n.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
