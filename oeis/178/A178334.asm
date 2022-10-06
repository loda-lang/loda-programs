; A178334: Number of mountain numbers <= n.
; Submitted by Xenon
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
seq $0,334156 ; Triangle read by rows: T(n,m) is the number of length n decorated permutations avoiding the word 0^m = 0...0 of m 0's, where 1 <= m <= n.
div $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,1
lpb $0
  mov $0,2
lpe
sub $0,1
