; A075643: Group the natural numbers so that the n-th group contains n numbers one each of a multiple of numbers from 1 to n so that the group sum is a multiple of (n+1): (2), (1, 8), (3, 4, 9), (5, 6, 12, 32), (7, 10, 15, 16, 30), (11, 14, 18, 20, 25, 24), ... Sequence gives initial terms of groups.
; Submitted by Kotenok2000
; 2,1,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,1
  seq $1,6005 ; The odd prime numbers together with 1.
  mov $0,0
lpe
mov $0,$1
