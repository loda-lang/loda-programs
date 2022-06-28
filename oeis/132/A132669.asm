; A132669: a(1)=1, a(n) = 5*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,5,4,3,2,10,9,8,7,6,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,155,154,153,152,151,150,149,148,147,146,145,144,143

lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  sub $3,3
  sub $1,$3
  mov $3,$1
  mov $1,$2
  mul $1,4
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
