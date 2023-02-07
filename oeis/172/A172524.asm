; A172524: Partial sums of Iccanobif numbers A001129.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,12,20,33,72,196,710,1546,2599,6738,19553,80688,185625,978142,2432840,12112678,29466988,39202128,40962878,41948928,42570288,42684103,43265540,44518036,52194742,65214030,159581828,337649208
; Formula: a(n) = a(n-1)+A001129(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,1129 ; Iccanobif numbers: reverse digits of two previous terms and add.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
