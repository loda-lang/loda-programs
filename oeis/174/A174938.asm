; A174938: a(n) = Sum_{k<=n} A007955(k) * A007955(n-k+1), where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 1,4,10,28,51,140,252,452,953,1164,2974,5676,13531,14828,40744,27260,146845,55372,288174,177700,574867,204916,3721652,988332,3550621,3267452,11129590,4173196,46286551,7402156

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$4
  add $5,1
  mov $6,1
  mov $9,$5
  mov $10,47
  sub $0,$1
  lpb $5
    sub $5,2
    mov $7,$9
    gcd $7,$6
    bin $7,$6
    mov $8,$9
    div $8,$6
    pow $8,$7
    mul $10,$8
    add $6,1
  lpe
  mov $5,$10
  div $5,47
  seq $0,7955 ; Product of divisors of n.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
