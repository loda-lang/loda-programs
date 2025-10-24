; A172524: Partial sums of Iccanobif numbers A001129.
; Submitted by Science United
; 0,1,2,4,7,12,20,33,72,196,710,1546,2599,6738,19553,80688,185625,978142,2432840,12112678,29466988,39202128,40962878,41948928,42570288,42684103,43265540,44518036,52194742,65214030,159581828,337649208
; Formula: a(n) = b(n-1)+a(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = A004086(b(n-1))+A004086(b(n-2)), b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $4,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  add $1,$2
  mov $2,$3
lpe
mov $0,$4
