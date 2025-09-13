; A036994: Numbers k with the property that reading from right to left in the binary expansion of k, the number of 1's always stays ahead of the number of 0's.
; Submitted by Science United
; 1,3,7,11,15,23,27,31,39,43,47,55,59,63,79,87,91,95,103,107,111,119,123,127,143,151,155,159,167,171,175,183,187,191,207,215,219,223,231,235,239,247,251,255,287,303,311,315,319,335,343,347,351,359,363,367,375,379,383,399,407,411,415,423,427,431,439,443,447,463,471,475,479,487,491,495,503,507,511,543
; Formula: a(n) = 2*b(n-1)+1, b(n) = b(n-1)+truncate(2^A367627(max(n-1,0)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,367627 ; a(n) = log_2(A367626(n)).
  mov $3,2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
