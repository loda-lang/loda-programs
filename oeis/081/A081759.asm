; A081759: Numbers n such that 5n+6 is prime.
; Submitted by Christian Krause
; 1,5,7,11,13,19,25,29,35,37,41,47,49,53,55,61,65,79,83,85,91,97,103,107,113,119,125,127,131,137,139,149,151,161,163,175,181,187,193,197,203,205,209,211,217,229,233,235,239,245,257,259,263,271,275,289,293,295,301,305,313,319,323,343,347,359,361,365,371,373,379,385,389,401,415,421,425,427,431,443,449,455,461,467,469,473,475,481,487,503,505,509,517,523,533,541,545,547,557,559

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,4
mov $0,$1
sub $0,40
div $0,20
add $0,1
