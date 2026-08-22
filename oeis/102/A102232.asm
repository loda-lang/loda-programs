; A102232: Number of preferential arrangements of n labeled elements when at least k=three ranks are required.
; Submitted by Science United
; 0,0,0,6,60,510,4620,47166,545580,7086750,102246540,1622630526,28091563500,526858340190,10641342954060,230283190945086,5315654681915820,130370767029004830,3385534663256583180,92801587319327886846,2677687796244383154540,81124824998504071784670

min $0,27
mov $1,2
pow $1,$0
lpb $0
  mov $6,$0
  seq $6,629 ; Number of necklaces of partitions of n+1 labeled beads.
  rol $2,15
  mov $0,$4
lpe
mov $0,$5
div $0,2
add $0,1
sub $0,$1
