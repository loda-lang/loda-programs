; A080978: a(n) = 2*A006046(n) + 1.
; Submitted by Megacruncher
; 1,3,7,11,19,23,31,39,55,59,67,75,91,99,115,131,163,167,175,183,199,207,223,239,271,279,295,311,343,359,391,423,487,491,499,507,523,531,547,563,595,603,619,635,667,683,715,747,811,819,835,851,883,899,931,963
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-1)+A001316(max(n-1,0)), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
