; A086377: a(1)=1; a(n)=a(n-1)+2 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+3 if n is not in the sequence but (n-1) is in the sequence.
; 1,4,6,8,11,13,16,18,21,23,25,28,30,33,35,37,40,42,45,47,49,52,54,57,59,62,64,66,69,71,74,76,78,81,83,86,88,91,93,95,98,100,103,105,107,110,112,115,117,120,122,124,127,129,132,134,136,139,141,144,146,148,151

lpb $0
  mul $0,2
  add $1,$0
  mov $2,$0
  cal $2,54071 ; Position of 1 in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
  mod $0,2
  add $3,$2
  div $3,2
lpe
add $1,$3
add $1,1
