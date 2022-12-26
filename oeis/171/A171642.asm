; A171642: Non-deficient numbers with odd sigma such that the sum of the even divisors is twice the sum of the odd divisors.
; Submitted by [AF>Libristes] Dudumomo
; 18,162,450,882,1458,2178,2450,3042,4050,5202,6050,6498,7938,8450,9522,11250,13122,15138,17298,19602,22050,24642,27378,30258,33282,36450,39762,43218,46818,50562,54450,58482,61250,62658,66978,71442,76050,80802,85698,90738,95922,101250,106722,112338,118098,120050,124002,130050,136242,142578,149058,151250,155682,162450,169362,176418,183618,190962,198450,206082,211250,213858,221778,229842,238050,246402,254898,263538,272322,281250,290322,296450,299538,308898,318402,328050,337842,347778,357858,368082

mov $1,1
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,77591 ; Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
  sub $3,1
  mov $5,$3
  seq $3,294936 ; Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
add $5,1
mov $0,$5
