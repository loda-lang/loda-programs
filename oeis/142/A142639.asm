; A142639: Primes congruent to 53 mod 55.
; Submitted by Jon Maiga
; 53,163,383,823,1153,1373,1483,2143,2473,2693,2803,3023,3463,3793,4013,4673,4783,5003,5113,5333,5443,6323,6653,6763,6983,7643,7753,8963,9293,9403,9623,9733,10613,10723,11273,11383,11933,12043,12263,12373,12703,12923,13033,13693,13913,14243,14683,15013,15233,16223,16333,16553,16883,16993,18313,18973,19853,19963,20183,21283,21503,21613,21943,22273,23593,23813,24473,25243,25463,25793,25903,26783,26893,27773,27883,28433,29423,29753,29863,30853,31183,31513,32063,32173,32503,32833,33053,33493,33713

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,34
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,67
