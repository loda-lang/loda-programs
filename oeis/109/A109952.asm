; A109952: Degrees Centigrade for which Fahrenheit is a prime.
; Submitted by Jamie Morken(w4)
; 5,15,45,55,65,75,115,125,145,155,175,195,205,215,255,265,295,315,325,345,395,405,425,475,505,525,545,555,565,595,645,665,695,705,715,745,765,775,805,815,845,855,875,925,945,975,995,1025,1045,1055,1065,1095

mov $2,$0
add $0,2
add $2,2
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,9
sub $0,5
mul $0,5
