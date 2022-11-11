; A143156: Triangle read by rows, T(n,k) = Sum_{j=k..n} A001511(j); = A000012 * (A001511 * 0^(n-k)) * A000012; 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,3,2,4,3,1,7,6,4,3,8,7,5,4,1,10,9,7,6,3,2,11,10,8,7,4,3,1,15,14,12,11,8,7,5,4,16,15,13,12,9,8,6,5,1,18,17,15,14,11,10,8,7,3,2,19,18,16,15,12,11,9,8,4,3,1,22,21,19,18,15,14,12,11,7,6,4,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  mul $1,2
  seq $1,228371 ; First differences of A228370. Also A001511 and A006519 interleaved.
  add $3,$1
lpe
mov $0,$3
