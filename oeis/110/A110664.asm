; A110664: Triangle read by rows: T(n,k)=sum(bigomega(j),j=k..n) (1<=k<=n), where bigomega(j) is the number of prime divisors of j, counted with multiplicities.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,1,4,4,3,2,5,5,4,3,1,7,7,6,5,3,2,8,8,7,6,4,3,1,11,11,10,9,7,6,4,3,13,13,12,11,9,8,6,5,2,15,15,14,13,11,10,8,7,4,2,16,16,15,14,12,11,9,8,5,3,1,19,19,18,17,15,14,12,11,8,6,4,3,20,20,19,18,16,15,13,12,9,7,5,4,1,22,22,21,20,18,17,15,14,11

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,$1
lpe
mov $0,$3
