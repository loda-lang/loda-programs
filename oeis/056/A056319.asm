; A056319: Number of primitive (aperiodic) reversible strings with n beads using exactly three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,18,78,270,921,2898,9147,27987,85773,259557,785778,2366892,7128120,21425040,64382550,193316685,580372293,1741819245,5227115454,15684238080,47059266081,141189599250

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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56310 ; Number of reversible strings with n beads using exactly three different colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
