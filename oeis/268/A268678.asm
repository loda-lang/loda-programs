; A268678: Distinct values in A268395; partial sums of A268679.
; Submitted by Kotenok2000
; 0,1,3,4,5,7,8,11,15,16,18,19,20,22,23,26,27,31,32,34,36,37,40,41,42,47,48,50,52,53,56,57,59,60,64,65,66,69,70,72,74,75,81,82,83,86,87,89,90,92,93,98,101,102,104,105,106,108,109,113,116,117,119,120,121,123,124,127,131,132,134,135,136,138,139,142,147,148,150,151
; Formula: a(n) = a(n-1)+A268389(A006068(max(n-1,0)+1))+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,6068 ; a(n) is Gray-coded into n.
  seq $2,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  add $2,1
  add $1,$2
lpe
mov $0,$1
