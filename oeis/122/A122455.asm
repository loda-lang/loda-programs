; A122455: a(n) = Sum_{k=0..n} C(n,k)*S2(n,k). Binomial convolution of the Stirling numbers of the 2nd kind. Also sum of the rows of A122454.
; Submitted by Manuel Stenschke
; 1,1,3,13,71,456,3337,27203,243203,2357356,24554426,272908736,3218032897,40065665043,524575892037,7197724224361,103188239447115,1541604242708064,23945078236133674,385890657416861532,6440420888899573136,111132957321230896024,1979678845904947047664,36355754850983237534640,687436343890177044114181,13368163068037565726423031,267072556214242385316118657,5476186803812721554704655983,115139107992058494902460502853,2480246873956784359603687415240,54695433691243492354368224800861

mov $1,1
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  mov $5,$0
  sub $5,$4
  seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $6,$0
  seq $6,90657 ; Triangle read by rows: T(n,k) = number of functions from [1,2,...,n] to [1,2,...,n] such that the image contains exactly k elements (0<=k<=n).
  div $6,$5
  add $1,$6
lpe
mov $0,$1
sub $0,1
