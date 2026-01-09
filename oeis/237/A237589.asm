; A237589: Sum of first n odd noncomposite numbers.
; Submitted by Science United
; 1,4,9,16,27,40,57,76,99,128,159,196,237,280,327,380,439,500,567,638,711,790,873,962,1059,1160,1263,1370,1479,1592,1719,1850,1987,2126,2275,2426,2583,2746,2913,3086,3265,3446,3637,3830,4027,4226,4437,4660,4887,5116
; Formula: a(n) = c(n-1)-11, b(n) = A159477(b(n-1)+1), b(1) = 5, b(0) = 3, c(n) = b(n-1)+c(n-1), c(1) = 15, c(0) = 12

#offset 1

sub $0,1
mov $1,3
mov $2,12
mov $3,$0
lpb $3
  sub $3,1
  add $2,$1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
sub $0,11
