; A194391: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(12) and < > denotes fractional part.
; Submitted by [TA]crashtech
; 1,3,5,7,9,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,31,33,35,37,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,59,61,63,65,67,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,85,87,89,91,93
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+gcd(truncate(b(n-1)/14),2), b(2) = 4, b(1) = 2, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  div $2,14
  gcd $2,2
  add $1,$2
  mov $2,$1
lpe
mov $0,$1
sub $0,1
