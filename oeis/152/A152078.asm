; A152078: Numbers a(n) for which A000695(a(n)) = A077718(n).
; Submitted by damotbe
; 3,5,17,23,29,43,47,53,55,61,77,83,87,91,107,115,117,121,139,149,151,171,173,179,181,185,191,203,213,229,233,239,253,257,263,269,277,299,307,327,329,353,369,379,383,389,405,409,415,425,439,443,449,471,475,477

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,145818 ; Odd positive integers a(n) such that for every integer m == 3 (mod 4) there exists a unique representation of the form m = a(l) + 2*a(s), but there are no such representations for m == 1 (mod 4).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
