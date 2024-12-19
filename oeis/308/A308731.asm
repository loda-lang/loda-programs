; A308731: a(n) is the sum of the terms of the symmetric square array defined by M(i,j) = prime(i)+i-j for i >= j and M(i,j) = M(j,i) if i < j.
; Submitted by Science United
; 2,13,44,105,224,397,660,1001,1464,2105,2866,3849,5030,6373,7946,9829,12048,14489,17310,20459,23872,27731,31972,36707,42060,47861,54022,60663,67688,75225,83902,93147,103108,113543,125014,136995,149788,163419,177760,192987,209126,225871,243912,262595,282108

lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  add $4,2
  add $3,$2
  add $3,$4
  add $3,$2
  sub $0,1
  add $1,$2
  add $1,$3
lpe
mov $0,$1
add $0,2
