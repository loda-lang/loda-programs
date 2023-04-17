; A156056: n-th triangular number modulo n-th prime.
; Submitted by Jamie Morken(l1)
; 1,0,1,3,4,8,11,17,22,26,4,4,9,19,26,30,35,49,56,68,12,16,27,33,34,48,69,85,108,13,115,4,13,39,34,62,75,89,112,128,145,179,182,25,50,86,73,61,90,130,161,183,226,230,255,18,39,85,108,144,193,195,174,214,267,309

mov $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  seq $3,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$3
max $0,3
mov $2,2
add $2,$1
bin $2,2
mod $2,$0
mov $0,$2
