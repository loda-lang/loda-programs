; A175361: Partial sums of A000141.
; Submitted by HipsterDuRocher
; 1,13,73,233,485,797,1341,2301,3321,4197,5757,8157,10237,12277,15541,19701,23793,27273,31653,38853,45405,50013,58173,68733,76957,84769,94969,108089,120569,130673,144817,164017,180397,191917,209317,234277

lpb $0
  mov $2,$0
  seq $2,141 ; Number of ways of writing n as a sum of 6 squares.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
