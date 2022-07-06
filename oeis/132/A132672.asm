; A132672: a(1)=1, a(n) = 8*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,8,7,6,5,4,3,2,16,15,14,13,12,11,10,9,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17

lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  sub $3,6
  sub $1,$3
  mov $3,$1
  mov $1,$2
  mul $1,7
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
