; A383053: a(n) = Sum_{k=0..n} (k+1)^4 * Stirling2(n,k).
; Submitted by loader3229
; 1,16,97,515,2744,15177,88033,536882,3441439,23151411,163135410,1201594675,9232595661,73858810120,614045917741,5296398334735,47321198203496,437310785441381,4174403973827181,41107555809612466,417122543915965091,4356601173778017487

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,1159 ; sigma_4(n): sum of 4th powers of divisors of n.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
