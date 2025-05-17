; A024428: S(n,n) + S(n-1,n-2) + S(n-2,n-4) + ... + S(n-k+1,n-2k+2), where k = [ (n+1)/2 ] and S(i,j) are Stirling numbers of second kind.
; Submitted by Science United
; 1,1,2,4,8,18,42,102,260,684,1860,5216,15020,44388,134336,415672,1313696,4234904,13911528,46525992,158279872,547327904,1922455440,6854491840,24794405328,90940138256,338037825952,1272862982272,4853075024192

#offset 1

sub $0,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,17
    mov $6,$4
    add $6,18
    sub $4,1
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  mov $4,$2
  add $4,1
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
add $0,1
