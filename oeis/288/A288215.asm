; A288215: Positions of 1 in A288213; complement of A288215.
; Submitted by GolfSierra
; 3,6,7,10,13,14,16,17,20,23,24,27,30,31,33,34,37,38,40,41,44,47,48,51,54,55,57,58,61,64,65,68,71,72,74,75,78,79,81,82,85,88,89,91,92,95,96,98,99,102,105,106,109,112,113,115,116,119,122,123,126,129,130,132,133,136,137,139,140,143,146,147,150,153,154,156,157,160,163,164,167,170,171,173,174,177,178,180,181,184,187,188,190,191,194,195,197,198,201,204

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136119 ; Limiting sequence when we start with the positive integers (A000027) and delete in step n >= 1 the term at position n + a(n).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
