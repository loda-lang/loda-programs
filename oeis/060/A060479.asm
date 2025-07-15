; A060479: Number of orbits of length n in map whose periodic points come from A006954.
; Submitted by yasiwo
; 6,12,12,0,12,444,0,60,84,24,12,0,0,60,948,0,0,106428,0,660,84,24,12,1800,0,60,0,0,12,1892316,0,0,1956,0,132,3838380,0,0,84,5400,12,80928,0,1380,5712,24,0,92820,0,660,84,0,12,3838380,24,29820,0,24,0

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,2445 ; Denominators of Bernoulli numbers B_{2n}.
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
div $0,2
mul $0,2
div $0,$1
div $0,2
mul $0,2
