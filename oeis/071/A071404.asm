; A071404: Which nonsquarefree number is a square number? a(n)-th nonsquarefree number equals n^2, the n-th square.
; Submitted by Jamie Morken(s2.)
; 1,3,5,9,13,18,25,31,39,46,55,66,76,86,99,112,125,142,157,172,187,206,225,244,264,285,307,328,353,377,400,429,453,480,507,534,562,593,623,656,691,725,762,795,831,867,904,941,977,1019,1059,1101,1145,1185,1226,1272,1316,1362,1408,1458,1507,1554,1605,1656,1706,1760,1811,1865,1917,1973,2032,2090,2148,2208,2267,2327,2386,2446,2509,2570
; Formula: a(n) = b(max(n^2-2,0))+1, b(n) = -2*truncate((max(2*A046660(n+1),1)-1)/2)+b(n-1)+max(2*A046660(n+1),1)-1, b(0) = 0

#offset 2

pow $0,2
sub $0,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
