; A358215: Numbers k for which there are no such prime p that p^p would divide the arithmetic derivative of k, A003415(k).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,9,10,11,13,14,17,18,19,21,22,23,25,26,29,30,31,33,34,37,38,41,42,43,45,46,47,49,50,53,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,89,90,93,94,97,98,99,101,102,103,105,106,107,109,110,113,114,117,118,121,122,125

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  sub $3,1
  seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
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
add $0,2
