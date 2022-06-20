; A028316: Odd elements in the 5-Pascal triangle A028313 that are not 1.
; Submitted by PDW
; 5,7,7,19,19,9,27,27,9,65,65,11,101,101,11,57,147,231,231,147,57,13,69,69,13,273,273,15,355,855,855,355,15,111,451,2277,2277,451,111,17,127,1661,3487,5379,5379,3487,1661,127,17,689,2223,11583,11583,2223,689,19

sub $5,$0
mov $4,$5
mov $2,7261
add $2,1
mov $6,1
lpb $2
  sub $2,44
  mov $3,$1
  trn $2,12
  seq $3,28314 ; Elements in the 5-Pascal triangle A028313 that are not 1.
  mov $5,$3
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  mov $6,2
  add $1,1
  sub $0,$3
  sub $2,9
  add $6,$5
  pow $6,-1
  mov $7,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$6
  mul $2,$4
lpe
mov $0,$5
mov $0,$5
