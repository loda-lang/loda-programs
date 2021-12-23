; A132673: a(1)=1, a(n) = 9*a(n-1) if the minimal positive integer number not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,9,8,7,6,5,4,3,2,18,17,16,15,14,13,12,11,10,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69

lpb $0
  sub $0,$3
  sub $0,1
  add $2,1
  sub $3,7
  sub $4,$3
  mov $3,$4
  mov $4,$2
  mul $4,8
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
