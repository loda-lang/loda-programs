; A263730: Irregular triangle read by rows in which row n > 1 lists k such that (k^2 + k*n)/(k + 1) is an integer.
; Submitted by GolfSierra
; 0,0,1,0,2,0,1,3,0,4,0,1,2,5,0,6,0,1,3,7,0,2,8,0,1,4,9,0,10,0,1,2,3,5,11,0,12,0,1,6,13,0,2,4,14,0,1,3,7,15,0,16,0,1,2,5,8,17,0,18,0,1,3,4,9,19,0,2,6,20,0,1,10,21,0,22,0,1,2,3,5,7,11,23,0,4,24,0,1,12,25,0,2,8,26,0,1,3,6,13

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
