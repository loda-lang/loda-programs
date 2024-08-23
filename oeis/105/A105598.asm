; A105598: Partial sums of central numbers for a Moebius-binomial triangle.
; Submitted by Skillz
; 1,2,3,4,4,5,6,7,8,9,10,11,11,12,13,14,15,16,17,18,18,19,20,21,22,23,24,24,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,39,39,40,41,42,43,44,45,45,46,47,48,49,50,51,52,52,53,54,54,55,56,57,58,58,59,60,61,62,63,64,64,64,65,66,67
; Formula: a(n) = a(n-1)+A105597(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,105597 ; Central numbers in a Moebius-binomial triangle.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
