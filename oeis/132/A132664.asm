; A132664: a(1)=1, a(2)=2, a(n) = a(n-1) + n if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,2,5,4,3,9,8,7,6,16,15,14,13,12,11,10,27,26,25,24,23,22,21,20,19,18,17,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48

mov $2,1
lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
sub $2,$0
mov $0,$2
