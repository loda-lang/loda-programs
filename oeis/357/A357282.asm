; A357282: a(n) = number of subsets S of {1,2,...,n} having more than 1 element such that (difference between least two elements of S) = difference between greatest two elements of S.
; Submitted by BlisteringSheep
; 0,0,1,4,9,18,33,60,109,202,381,732,1425,2802,5545,11020,21957,43818,87525,174924,349705,699250,1398321,2796444,5592669,11185098,22369933,44739580,89478849,178957362,357914361,715828332,1431656245,2863312042,5726623605
; Formula: a(n) = a(n-1)+truncate(truncate(2^(n-1))/3)+n-1, a(0) = 0

lpb $0
  sub $0,1
  mov $3,2
  pow $3,$0
  div $3,3
  mov $2,$0
  add $2,$3
  add $1,$2
lpe
mov $0,$1
