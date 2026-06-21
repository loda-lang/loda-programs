; A129956: L1 ('city-block') distances from the origin to a 2D pseudo-random walk based on the digits of Pi.
; Submitted by loader3229
; 5,9,4,5,6,4,5,8,4,7,11,13,13,18,13,17,15,15,18,20,15,21,24,25,22,18,22,19,21,25,25,27,30,29,25,28,32,34,36,35,36,40,48,47,53,55,57,57,64,63,64,65,61,53,54,52,46,45,39,41,48,54,58,56,47,47,42,48,47,41,38,36,41
; Formula: a(n) = floor((gcd(2*b(n)-9*floor((2*n)/2),0)+gcd(2*c(n)-9*floor((2*n)/2),0))/2), b(n) = b(n-1)+A000796(2*n-1), b(2) = 7, b(1) = 3, b(0) = 0, c(n) = c(n-1)+A000796(2*n), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,1
  mov $3,$1
  seq $3,796 ; Decimal expansion of Pi (or digits of Pi).
  add $4,$2
  add $5,$3
lpe
div $1,2
mul $1,9
mul $4,2
sub $4,$1
gcd $4,0
mul $5,2
sub $5,$1
gcd $5,0
add $4,$5
div $4,2
mov $0,$4
