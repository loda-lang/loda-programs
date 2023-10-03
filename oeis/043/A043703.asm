; A043703: Numbers whose base-14 representation has an even number of runs.
; Submitted by Science United
; 14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99
; Formula: a(n) = (-2*A043667(n)*(A264668(n^0)-1))/2-540568

mov $1,$0
seq $1,43667 ; Numbers whose base-14 representation has exactly 6 runs.
pow $0,0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,$1
div $0,2
sub $0,540568
