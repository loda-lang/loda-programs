; A056316: Number of primitive (aperiodic) reversible strings with n beads using a maximum of five different colors.
; Submitted by bcavnaugh
; 5,10,70,310,1620,7790,39370,195300,978050,4882740,24421870,122069940,610390620,3051757490,15258982680,76293945000,381470703120,1907348623450,9536748046870,47683715818440

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,5
  pow $6,$0
  add $0,1
  div $0,2
  mov $5,5
  pow $5,$0
  add $6,$5
  mov $0,$6
  div $0,2
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,1
