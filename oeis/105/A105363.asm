; A105363: Rearrangement of positive integers according to parity of (prime(n)-1)/2 (see comments).
; Submitted by Aexoden
; 1,2,3,5,4,6,7,9,8,11,10,12,13,15,14,17,16,19,21,18,23,25,20,22,24,27,29,26,28,31,33,30,35,32,37,34,39,41,36,43,38,45,40,42,47,49,51,53,44,46,55,48,57,50,59,52,61,54,56,63,58,65,67,60,62,69,64,71,66,68,73,75

#offset 1

mov $1,1
mov $2,$0
lpb $2
  add $2,1
  seq $2,332805 ; a(n) = A000720(A332806(n)).
  mul $1,$2
  mul $2,0
lpe
mov $0,$1
sub $0,1
