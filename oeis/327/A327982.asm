; A327982: Partial sums of A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by arkiss
; 1,2,2,3,4,5,5,5,6,7,7,7,7,8,8,9,10,10,10,11,11,11,12,13,14,14,15,15,16,17,18,18,18,19,20,21,21,22,22,23,23,24,25,25,25,25,25,26,27,27,27,28,28,29,29,30,31,31,32,32,33,33,34,35,36,37,38,39,39,39,39,39,40,41,42,43,43,43,43,44,44,45,45,46,47,48,48,48,48,48,48,49,49,49,50,50,51,52,52,52
; Formula: a(n) = b(n)+1, b(n) = (A110240(n)/(2^n))%2+b(n-1), b(0) = 0

lpb $0
  mov $3,2
  pow $3,$0
  mov $2,$0
  seq $2,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
  div $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
