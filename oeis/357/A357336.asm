; A357336: E.g.f. satisfies A(x) = (exp(x) - 1) * exp(3 * A(x)).
; Submitted by loader3229
; 0,1,7,100,2257,70021,2768740,133164109,7546722487,492531820066,36381833190223,3000677194970137,273342303933512362,27256107730344331879,2952882035628632383975,345384835617231362018764,43378466647737203462409829,5822506028894124326533926193

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,376099 ; Expansion of e.g.f. -LambertW(-3*x / (1 - x))/3.
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
