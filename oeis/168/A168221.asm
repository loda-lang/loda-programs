; A168221: a(n) = A006368(A006368(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,9,6,7,4,18,5,11,12,27,15,16,8,36,10,20,21,45,24,25,13,54,14,29,30,63,33,34,17,72,19,38,39,81,42,43,22

mov $2,8
lpb $2
  seq $0,6368 ; The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
  div $2,6
lpe
