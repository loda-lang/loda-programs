; A144489: Partial sums of A087624.
; 0,0,0,1,1,3,3,4,5,7,7,9,9,11,13,14,14,16,16,18,20,22,22,24,25,27,28,30,30,33,33,34,36,38,40,42,42,44,46,48,48,51,51,53,55,57,57,59,60,62,64,66,66,68,70,72,74,76,76,79,79,81,83,84,86,89,89,91,93,96,96,98,98,100,102

lpb $0
  mov $2,$0
  seq $2,87624 ; a(n)=0 if n is prime, A001221(n) otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
