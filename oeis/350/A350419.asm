; A350419: Irregular table read by rows, where row k lists the semiprimes, s*t (s<=t) in increasing order, where s and t are the smaller and larger parts of the partitions of m = 2k+2 into two parts.
; Submitted by Simon Strandgaard (M1)
; 4,9,15,9,21,25,35,33,49,15,39,55,65,77,51,91,21,57,85,121,95,119,143,25,69,133,169,115,187,161,209,221,87,247,33,93,145,253,289,35,155,203,299,323,217,361,39,111,319,391,185,341,377,437,123,259,403,129,205,493,529

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,105020 ; Array read by antidiagonals: row n (n >= 0) contains the numbers m^2 - n^2, m >= n+1.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
