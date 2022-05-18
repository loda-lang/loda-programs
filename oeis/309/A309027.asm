; A309027: Prime powers of the form 12*c^2 + 4*c + 3, where c is an arbitrary integer.
; Submitted by zombie67 [MM]
; 3,11,19,43,59,179,211,283,563,619,739,1163,1499,1979,2083,2411,3011,3539,4259,4723,7603,8011,8219,10211,11411,12163,14011,14563,14843,17483,20011,23059,25579,26699,28619,29803,30203,33923,36083,36523,41539,49411,54139,55219,55763,59083

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  dif $1,2
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $5,26
  add $1,8
  mov $3,$5
  div $3,12
  add $5,2
lpe
mov $0,$3
add $0,1
