; A343278: a(n) = Stirling2(n, ceiling(n/2)).
; Submitted by Science United
; 1,1,1,3,7,25,90,350,1701,6951,42525,179487,1323652,5715424,49329280,216627840,2141764053,9528822303,106175395755,477297033785,5917584964655,26826851689001,366282500870286,1672162773483930,24930204590758260,114485073343744260

add $0,1
mov $2,$0
sub $0,1
mov $3,$0
div $0,2
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $3,$0
  mov $5,$0
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $6,$0
  add $6,1
  pow $6,2
  sub $6,$5
  mov $0,$6
  add $0,1
  seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $7,$6
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $4,$6
  sub $4,$7
  seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $0,$4
  max $1,$0
lpe
mov $0,$1
