; A174942: a(n) = Sum_{k<=n} A007955(k) * A008683(n-k+1) = Sum_{k<=n} A007955(k) * mu(n-k+1), where A007955(m) = product of divisors of m.
; Submitted by Kotenok2000
; 1,1,0,3,-7,22,-36,14,-44,-29,-91,1525,-1692,-1686,109,-1246,534,2818,-5769,1034,-5042,-16561,5185,315777,-321633,-338860,5749,-319896,318256,441483

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
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
