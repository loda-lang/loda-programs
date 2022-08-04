; A120870: a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 13*n^2.
; Submitted by Simon Strandgaard
; 3,3,1,12,9,4,23,17,9,36,27,16,3,39,25,9,53,36,17,69,49,27,3,64,39,12,81,53,23,100,69,36,1,87,51,13,107,68,27,129,87,43,153,108,61,12,131,81,29,156,103,48,183,127,69,9,153,92,29,181,117,51,211,144,75,4,173,101

add $0,1
mov $1,$0
mul $0,3
pow $1,2
sub $1,1
lpb $1
  sub $1,1
  sub $1,$0
  add $0,2
lpe
sub $0,$1
