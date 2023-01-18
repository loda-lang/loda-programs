; A325951: G.f.: 1/(1-x)^3 * Product_{k>=1} (1 + x^k).
; Submitted by mmonnin
; 1,4,10,21,39,67,109,170,256,375,537,754,1041,1416,1901,2523,3314,4312,5563,7121,9050,11426,14338,17890,22204,27422,33709,41257,50288,61058,73863,89043,106988,128146,153029,182222,216393,256302,302813,356908,419700
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A095944(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,95944 ; Number of subsets S of {1,2,...,n} which contain a number that is greater than the sum of the other numbers in S.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
