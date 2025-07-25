; A156850: a(1)=2, a(n+1) is the smallest prime > (a(n) + sum of digits of a(n)).
; Submitted by Simon Strandgaard
; 2,5,11,17,29,41,47,59,79,97,127,139,157,173,191,211,223,233,251,263,277,307,331,347,367,389,419,439,457,479,503,521,541,557,577,599,631,643,659,683,701,719,739,761,787,811,823,839,863,881,907,929,953,971
; Formula: a(n) = A159477(b(n-1)+1), a(1) = 2, a(0) = 0, b(n) = sumdigits(A159477(b(n-1)+1),10)*sign(A159477(b(n-1)+1))+A159477(b(n-1)+1), b(1) = 4, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  dgs $1,10
  add $1,$2
lpe
mov $0,$2
