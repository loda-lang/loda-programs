; A036991: Numbers k with the property that in the binary expansion of k, reading from right to left, the number of 0's never exceeds the number of 1's.
; Submitted by Science United
; 0,1,3,5,7,11,13,15,19,21,23,27,29,31,39,43,45,47,51,53,55,59,61,63,71,75,77,79,83,85,87,91,93,95,103,107,109,111,115,117,119,123,125,127,143,151,155,157,159,167,171,173,175,179,181,183,187,189,191,199,203,205,207,211,213,215,219,221,223,231,235,237,239,243,245,247,251,253,255,271
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(2^A367627(max(n-1,0)+1)), b(0) = 0

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
