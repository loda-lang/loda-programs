; A105479: a(n) = C(n,2)*Bell(n-2) (cf. A000217, A000110).
; Submitted by Opolis
; 0,0,1,3,12,50,225,1092,5684,31572,186300,1163085,7654350,52928460,383437327,2902665885,22907918640,188082362120,1603461748491,14169892736484,129594593170210,1224875863061970,11948280552370932,120142063487658003,1243853543811461148

mov $1,$0
bin $1,2
mov $2,0
sub $0,1
trn $0,1
add $0,1
mov $4,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$4
lpb $4
  mov $0,$3
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$0
  sub $3,1
  sub $4,1
lpe
mov $0,$2
mul $0,$1
