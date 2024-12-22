; A377056: Antidiagonal-sums of the array A175804(n,k) = n-th term of k-th differences of partition numbers (A000041).
; Submitted by Skillz
; 1,1,4,3,11,2,36,-27,142,-207,595,-1066,2497,-4878,10726,-22189,48383,-103318,224296,-480761,1030299,-2186942,4626313,-9740648,20492711,-43109372,90843475,-191769296,405528200,-858373221,1817311451,-3845483855,8129033837

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,175804 ; Square array A(n,k), n>=0, k>=0, read by antidiagonals: A(n,k) is the n-th term of the k-th differences of partition numbers A000041.
  add $1,$0
lpe
mov $0,$1
