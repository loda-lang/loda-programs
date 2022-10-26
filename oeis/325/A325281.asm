; A325281: Numbers of the form a*b, a*a*b, or a*a*b*c where a, b, and c are distinct primes. Numbers with sorted prime signature (1,1), (1,2), or (1,1,2).
; Submitted by Simon Strandgaard
; 6,10,12,14,15,18,20,21,22,26,28,33,34,35,38,39,44,45,46,50,51,52,55,57,58,60,62,63,65,68,69,74,75,76,77,82,84,85,86,87,90,91,92,93,94,95,98,99,106,111,115,116,117,118,119,122,123,124,126,129,132

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,61200 ; tau_5(n) = number of ordered 5-factorizations of n.
  mod $3,19
  gcd $3,4
  add $3,3
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
