; A026430: a(n) is the sum of first n terms of A001285 (Thue-Morse sequence).
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 0,1,3,5,6,8,9,10,12,14,15,16,18,19,21,23,24,26,27,28,30,31,33,35,36,37,39,41,42,44,45,46,48,50,51,52,54,55,57,59,60,61,63,65,66,68,69,70,72,73,75,77,78,80,81,82,84,86,87,88,90,91,93,95,96,98,99,100,102,103,105,107,108,109,111,113,114,116,117,118,120,121,123,125,126,128,129,130,132,134,135,136,138,139,141,143,144,145,147,149
; Formula: a(n) = A005187(max(n-1,0))%2+a(n-1)+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  mod $2,2
  add $2,1
  add $1,$2
lpe
mov $0,$1
