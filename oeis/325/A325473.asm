; A325473: Number of compositions of n with no part divisible by 3 and an even number of parts congruent to 4 or 5 modulo 6.
; Submitted by BrandyNOW
; 1,1,2,3,5,8,13,22,38,67,120,217,395,722,1323,2428,4460,8197,15070,27711,50961,93724,172377,317042,583122,1072519,1972660,3628277,6673431,12274342,22576023,41523768,76374104,140473865,258371706,475219643,874065181,1607656496
; Formula: a(n) = c(n)+1, c(n) = 2*c(n-1)-c(n-4)-1, c(8) = 37, c(7) = 21, c(6) = 12, c(5) = 7, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  ror $1,7
  mul $1,-1
  add $1,$2
  add $1,$2
  mov $6,1
  add $7,$4
lpe
mov $0,$3
add $0,1
