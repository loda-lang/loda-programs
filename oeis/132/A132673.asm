; A132673: a(1)=1, a(n) = 9*a(n-1) if the minimal positive integer number not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,9,8,7,6,5,4,3,2,18,17,16,15,14,13,12,11,10,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37

lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  sub $3,7
  sub $1,$3
  mov $3,$1
  mov $1,$2
  mul $1,8
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
