; A181839: Minimum of { k<n | k>0 is strong prime to n}, or zero if this set is empty.
; Submitted by Ralfy
; 0,1,0,0,0,3,0,4,3,5,7,3,5,5,3,4,7,3,5,4,3,8,5,3,5,7,3,4,5,3,7,4,3,5,5,3,11,5,3,4,7,3,5,4,3,7,7,3,5,5,3,4,5,3,5,4,3,5,5,3,7,7,3,4,5,3,7

sub $1,$0
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $3,$2
  dif $3,$0
  add $3,$2
  pow $3,$0
  cmp $4,$0
  sub $4,1
  div $4,$3
  mul $4,$1
  sub $0,1
  mov $3,$4
  add $4,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
