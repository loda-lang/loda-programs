; A092206: Positive integers that are not of the form n^2 or 3n^2.
; Submitted by zombie67 [MM]
; 2,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,109,110,111,112,113,114,115,116

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,99751 ; Number of ways to write n as differences of (-4)-gonal numbers. If pe(n):=1/2*n*((e-2)*n+(4-e)) is the n-th e-gonal number, then a(n) = |{(m,k) of Z X Z; pe(-1)(m+k)-pe(m-1)=n}| for e=-4. cf. A001227 for e in {3, -2, 6}, A048272 for e in {0, 1, 4, 8} and A035218 for e=-1.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
