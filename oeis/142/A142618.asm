; A142618: Primes congruent to 24 mod 55.
; Submitted by Jon Maiga
; 79,409,739,1069,1289,1399,1619,1949,2389,2609,2719,2939,3049,3709,3929,4259,4919,5689,6569,6679,6899,7229,7559,7669,8219,8329,9209,9319,9539,9649,10529,10639,10859,11299,11519,11959,12289,12619,13499,13829,14159,14489,14929,15149,15259,15809,15919,16139,16249,17239,17569,17789,18119,18229,19219,20759,21089,21419,21529,21859,22079,22189,22409,22739,23399,23509,24169,24499,25819,26479,26699,27689,27799,28019,28349,28789,29009,29339,29669,30109,31319,31649,32089,32309,32749,32969,33409,33629,33739

mov $1,19
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,69
