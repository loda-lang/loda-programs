; A130410: Alternating row sums of triangle A130191 (Stirling2)^2.
; Submitted by loader3229
; 1,-1,-1,0,6,32,115,172,-2030,-29013,-250051,-1587556,-5178877,52922256,1435509569,20813187553,230664704969,1884809758791,5120430335582,-216605840330716,-6440821191934686,-122368984222010397,-1842986108839510180,-21473141673616814694,-129061529201021005037,2460147620782069606259,122120359540058421870592,3263278243893858391313285,68453376315343595209322234,1173545651608661884507066941,14744558279453547109678449861,37675344692898994016203077791,-5600096728945462453814168250161

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
