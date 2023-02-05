; A047740: A discrete analog of Li(n): floor ( Sum_{k=2..n} 1/log_e (k) ).
; Submitted by RandyG3
; 1,2,3,3,4,4,5,5,6,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23

mov $1,$0
add $1,2
mov $2,$1
mov $3,$0
add $3,4
lpb $3
  sub $3,1
  mov $4,$2
  sub $4,2
  seq $4,56556 ; First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
  add $5,1
  add $2,$5
  add $2,1
lpe
mov $0,$4
sub $0,1
