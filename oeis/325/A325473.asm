; A325473: Number of compositions of n with no part divisible by 3 and an even number of parts congruent to 4 or 5 modulo 6.
; Submitted by Gibson Praise
; 1,1,2,3,5,8,13,22,38,67,120,217,395,722,1323,2428,4460,8197,15070,27711,50961,93724,172377,317042,583122,1072519,1972660,3628277,6673431,12274342,22576023,41523768,76374104,140473865,258371706,475219643,874065181,1607656496
; Formula: a(n) = b(n-2)+c(n-2)+2, a(4) = 5, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = b(n-1)+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-3)+c(n-1)+c(n-2)+c(n-3)+2, c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  add $5,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
