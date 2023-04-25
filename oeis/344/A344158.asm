; A344158: Numbers k such that the k-th word in A342910 starts with 0 and ends with 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,10,15,16,18,24,25,27,28,31,37,39,42,43,45,48,49,54,57,60,64,66,69,72,73,75,76,81,82,85,87,91,94,97,100,105,109,111,112,114,115,117,123,124,126,129,130,132,135,138,142,144,147,148,151,159,162

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,344154 ; Numbers k such that the k-th word in A342910 ends with 0.
  mul $1,3
  add $1,2
  mov $0,0
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,1
