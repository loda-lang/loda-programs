; A056465: Number of primitive (aperiodic) palindromes using exactly four different symbols.
; Submitted by Science United
; 0,0,0,0,0,0,24,24,240,240,1560,1560,8400,8376,40824,40800,186480,186240,818520,818280,3497976,3496440,14676024,14674440,60780720,60772320,249401640,249393480,1016542800,1016501736,4123173624,4123132800,16664093400,16663908480,67171367616,67171179600,270232006800,270231188280,1085570773224,1085569963080,4356217681200,4356214174824,17466686971800,17466683473800,69992221752936,69992207117976,280345359228024,280345344511200,1122510953731416,1122510892950480,4493432566523880,4493432505929640

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  div $0,2
  mov $6,4
  pow $6,$0
  mov $8,2
  pow $8,$0
  mov $7,3
  pow $7,$0
  sub $7,$8
  mov $0,$7
  mul $0,3
  sub $6,1
  sub $6,$0
  mov $0,$6
  mul $0,4
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
