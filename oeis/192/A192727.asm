; A192727: a(n) = Fibonacci(n-2) + 2*a(n-2) - (n mod 2).
; Submitted by Christian Krause
; 0,0,0,0,1,1,5,6,18,24,57,81,169,250,482,732,1341,2073,3669,5742,9922,15664,26609,42273,70929,113202,188226,301428,497845,799273,1313501,2112774,3459042,5571816,9096393,14668209

add $0,1
mov $1,$0
gcd $1,2
mov $2,$0
div $2,2
mov $3,2
pow $3,$2
mov $5,1
lpb $0
  sub $0,1
  mov $6,$4
  add $4,$5
  mov $5,$6
lpe
mov $0,$4
sub $0,$3
add $0,$1
sub $0,1
