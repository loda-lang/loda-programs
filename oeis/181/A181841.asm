; A181841: Supersafe primes.
; Submitted by rajab
; 7,11,23,59,179,383,503,719,1319,1439,1823,2579,2903,3119,3779,4283,4679,4703,5099,5639,5939,6719,8783,8819,10079,12659,12983,13523,15299,15683,16223,17483,18743,19079,21059,21383,21563,22643,23099,23603,24659,25343,25583,25799,26099,26459,28319,28643,29663,30203,30803,32003,32603,33863,34583,35159,35339,35879,35963,36683,37463,39779,39983,40499,40883,41579,43223,44819,46679,48563,49019,55103,55619,56039,57803,58679,59063,62639,64763,65579,66239,66923,69263,70199,71663,73259,73583,73643,74759

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,$4
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,7
