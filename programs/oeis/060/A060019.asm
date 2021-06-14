; A060019: a(n) = floor(2*sqrt(prime(n)-2)) where prime(n) = n-th prime.
; 0,2,3,4,6,6,7,8,9,10,10,11,12,12,13,14,15,15,16,16,16,17,18,18,19,19,20,20,20,21,22,22,23,23,24,24,24,25,25,26,26,26,27,27,27,28,28,29,30,30,30,30,30,31,31,32,32,32,33,33,33,34,34,35,35,35

lpb $0
  mov $1,$0
  bin $0,118827
  cal $1,297351 ; Smallest number k such that, for any set S of k distinct nonzero residues mod p = prime(n), any residue mod p can be represented as a sum of zero or more distinct elements of S.
lpe
