; A380358: Numbers whose binary expansion ends with 11 and does not contain adjacent zeros.
; Submitted by rilian
; 3,7,11,15,23,27,31,43,47,55,59,63,87,91,95,107,111,119,123,127,171,175,183,187,191,215,219,223,235,239,247,251,255,343,347,351,363,367,375,379,383,427,431,439,443,447,471,475,479,491,495,503,507,511,683
; Formula: a(n) = 4*b(n)-1, b(n) = b(n-1)+floor((2^if(b(n-1)==0,0,valuation(b(n-1),2)))/3)+1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  div $3,3
  add $1,$3
  add $1,1
lpe
mov $0,$1
mul $0,4
sub $0,1
