; A193144: Primes of the form n^2 + n + 1, where n is semiprime.
; Submitted by [AF>Libristes] Dudumomo
; 43,211,241,463,1123,1483,3307,3907,4831,6007,12433,14281,20023,20593,24181,26083,37831,41413,42643,43891,46441,47743,77563,82657,95791,98911,108571,145543,156421,158803,200257,205663,239611,284623,288907,304153,307471

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,122963 ; Triangular numbers with semiprime indices.
  mul $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
