; A238327: Recursively defined by a(0) = 1, a(n + 1) = p + 2, where p is the least prime greater than a(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,7,13,19,25,31,39,43,49,55,61,69,73,81,85,91,99,103,109,115,129,133,139,151,159,165,169,175,181,193,199,213,225,229,235,241,253,259,265,271,279,283,295,309,313,319,333,339,349,355,361,369,375,381,385,391,399,403,411,421,433,441,445,451,459,463,469,481,489,493,501,505,511,523,543,549,559,565,571
; Formula: a(n) = A159477(a(n-1)+1)+2, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,2
lpe
mov $0,$1
