; A257541: The rank of the partition with Heinz number n.
; Submitted by KetamiNO [YouTube]
; 0,1,-1,2,0,3,-2,0,1,4,-1,5,2,1,-3,6,-1,7,0,2,3,8,-2,1,4,-1,1,9,0,10,-4,3,5,2,-2,11,6,4,-1,12,1,13,2,0,7,14,-3,2,0,5,3,15,-2,3,0,6,8,16,-1,17,9,1,-5,4,2,18,4,7,1,19,-3,20,10,0,5,3,3,21,-2,-2

#offset 2

mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $4,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $4,$3
lpe
sub $4,1
mov $0,$4
