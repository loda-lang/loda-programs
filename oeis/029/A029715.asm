; A029715: a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
; Submitted by Kotenok2000
; 1,3,7,11,17,25,33,41,51,63,75,89,105,121,137,153,171,191,211,233,257,281,305,331,359,387,417,449,481,513,545,577,611,647,683,721,761,801,841,883,927,971,1017,1065,1113,1161,1209,1259,1311,1363,1417,1473,1529
; Formula: a(n) = 2*((max(n-1,0)+A100661(max(n-1,0)))/2)+a(n-1)+2, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  seq $2,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  add $2,$3
  div $2,2
  add $2,1
  sub $0,1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
