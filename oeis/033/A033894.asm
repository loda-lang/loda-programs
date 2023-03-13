; A033894: Sort then Add!.
; Submitted by Jon Maiga
; 5,10,11,22,44,88,176,343,677,1354,2699,5398,8987,16876,33554,67009,67688,134476,268943,503632,526988,783877,1161665,2277331,3500708,3504286,3738854,7084642,7329320,7552699,10109498,10224397,11447876
; Formula: a(n) = a(n-1)+A004185(a(n-1)), a(0) = 5

mov $1,5
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
