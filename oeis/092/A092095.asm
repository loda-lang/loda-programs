; A092095: a(n) = Sum_{i=0,1,2,..; n-k*i >= -n} |n-k*i| for k=4.
; Submitted by Simon Strandgaard
; 9,16,16,24,25,36,36,48,49,64,64,80,81,100,100

lpb $0
  sub $0,1
  mov $3,$0
  sub $3,$1
  add $3,5
  mov $1,$3
  add $2,1
  add $2,$3
  mod $3,2
  cmp $3,1
lpe
add $3,$2
mov $0,$3
add $0,9
