; A108763: If n-th prime is 8m+1, then a(n) = 8m+3. If n-th prime is 8m+3, then a(n) = 8m+5. If n-th prime is 8m+5, then a(n) = 8m+7. If n-th prime is 8m+7, then a(n) = 8m+1.
; Submitted by Jamie Morken(w4)
; 5,7,1,13,15,19,21,17,31,25,39,43,45,41,55,61,63,69,65,75,73,85,91,99,103,97,109,111,115,121,133,139,141,151,145,159,165,161,175,181,183,185,195,199,193,213,217,229,231,235,233,243,253,259,257,271,265,279,283,285,295,309,305,315,319,333,339,349,351,355,353,361,375,381,377,391,399,403,411,421
; Formula: a(n) = 2*truncate((3*truncate((b(n-1)-3)/2)-2*binomial(((3*truncate((b(n-1)-3)/2)+4)^2)%8,2)+6)/3)+1, b(n) = A159477((b(n-1)==0)+b(n-1)+1), b(0) = 2

#offset 2

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  equ $3,0
  add $3,$2
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$3
lpe
mov $0,$2
sub $0,3
div $0,2
mul $0,3
add $0,4
mov $1,$0
mul $1,$0
mod $1,8
bin $1,2
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023756
div $0,3
mul $0,2
add $0,1
