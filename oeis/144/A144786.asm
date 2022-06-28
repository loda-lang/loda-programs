; A144786: If n is an oblong number A002378, then a(n)=a(j) where j is the number of oblong numbers in (0,n], otherwise a(n)=n.
; Submitted by Simon Strandgaard
; 1,1,3,4,5,1,7,8,9,10,11,3,13,14,15,16,17,18,19,4,21,22,23,24,25,26,27,28,29,5,31,32,33,34,35,36,37,38,39,40,41,1,43,44,45,46,47,48,49,50,51,52,53,54,55,7,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,8,73,74,75,76

lpb $0
  mov $1,$0
  seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  pow $1,2
  sub $0,$1
lpe
add $0,1
