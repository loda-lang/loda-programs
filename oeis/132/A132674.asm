; A132674: a(1)=1, a(n) = 10*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,10,9,8,7,6,5,4,3,2,20,19,18,17,16,15,14,13,12,11,110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91

lpb $0
  sub $0,$3
  sub $0,1
  add $2,1
  sub $3,8
  sub $4,$3
  mov $3,$4
  mov $4,$2
  mul $4,9
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
