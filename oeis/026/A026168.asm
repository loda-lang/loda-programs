; A026168: Numbers k such that A026166(j) < A026166(k) for all j < k.
; Submitted by Christian Krause
; 1,2,3,5,6,9,11,12,14,15,18,21,23,24,27,29,30,32,33,36,38,39,41,42,45,48,50,51,54,57,59,60,63,65,66,68,69,72,75,77,78,81,83,84,86,87,90,92,93,95,96,99,102,104,105,108,110,111,113,114

seq $0,26169 ; a(n) = s(k), where k is the n-th number k such that s(j)<s(k) for all j<k, where s = A026166.
div $0,2
add $0,1
