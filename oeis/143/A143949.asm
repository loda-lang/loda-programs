; A143949: Triangle read by rows: T(n,k) is the number of n-Dyck paths containing k odd-length descents to ground level (0<=k<=n).
; Submitted by loader3229
; 1,0,1,1,0,1,1,3,0,1,4,4,5,0,1,10,17,7,7,0,1,32,46,34,10,9,0,1,100,155,94,55,13,11,0,1,329,502,335,154,80,16,13,0,1,1101,1701,1110,580,226,109,19,15,0,1,3761,5820,3865,1960,898,310,142,22,17,0,1,13035,20251

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,127543 ; Triangle T(n,k), 0<=k<=n, read by rows given by :[ -1,1,1,1,1,1,1,...] DELTA [1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53538 ; Triangle: a(n,m) = ways to place p balls in n slots with m in the rightmost p slots, 0<=p<=n, 0<=m<=n, summed over p, a(n,m)= Sum_{k=0..n} binomial(k,m)*binomial(n-k,k-m), (see program line).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
