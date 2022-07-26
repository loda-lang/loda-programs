; A026604: a(n) = s(1) + s(2) + ... + s(n), where s = A026600.
; 1,3,6,8,11,12,15,16,18,20,23,24,27,28,30,31,33,36,39,40,42,43,45,48,50,53,54,56,59,60,63,64,66,67,69,72,75,76,78,79,81,84,86,89,90,91,93,96,98,101,102,105,106,108,111,112,114,115,117

lpb $0
  mov $2,$0
  seq $2,26600 ; a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
