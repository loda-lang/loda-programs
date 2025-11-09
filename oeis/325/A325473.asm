; A325473: Number of compositions of n with no part divisible by 3 and an even number of parts congruent to 4 or 5 modulo 6.
; Submitted by http://amez.petrsu.ru/
; 1,1,2,3,5,8,13,22,38,67,120,217,395,722,1323,2428,4460,8197,15070,27711,50961,93724,172377,317042,583122,1072519,1972660,3628277,6673431,12274342,22576023,41523768,76374104,140473865,258371706,475219643,874065181,1607656496
; Formula: a(n) = truncate(b(max(n-1,0))/4)+1, b(n) = 2*b(n-1)-b(n-4)-4, b(5) = 48, b(4) = 28, b(3) = 16, b(2) = 8, b(1) = 4, b(0) = 0

mov $4,4
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  add $4,$3
  add $4,$3
  sub $0,1
  add $2,4
lpe
mov $0,$3
div $0,4
add $0,1
