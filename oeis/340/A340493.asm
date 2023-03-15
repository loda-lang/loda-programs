; A340493: Sequence whose partial sums give A340492.
; Submitted by amargo133
; 1,3,8,23,49,125,241,540,1020,2064,3710,7231,12457,22883,39053,68596,113751,194865,315910,526019,840939,1363524,2144528,3419185,5291079,8277252,12668264,19497436,29459144,44762200,66847518,100267761,148318881,219818270,322056529,472600353

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  mov $6,$4
  seq $6,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
  add $4,1
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $4,$6
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
