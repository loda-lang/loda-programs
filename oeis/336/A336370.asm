; A336370: Numbers k such that gcd(k, prime(k) + prime(k-1)) = 1.
; Submitted by Stony666
; 2,3,5,7,11,17,19,23,25,29,31,33,35,37,41,43,47,49,53,55,59,61,67,71,73,75,77,79,83,85,87,89,91,97,101,103,107,109,111,113,119,125,127,131,133,137,139,143,145,149,151,155,157,161,163,165,167,169,171

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,162800 ; a(n) = n-th grid point that is covered by the zig-zag function for prime numbers such that the grid point is a vertex in the graph of the function.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
