; A056337: Number of primitive (aperiodic) reversible string structures with n beads using exactly three different colors.
; Submitted by Scott H
; 0,0,1,4,15,49,160,498,1544,4715,14356,43420,131145,394990,1188564,3572400,10732065,32224216,96733636,290317660,871200664,2614083394,7843255300,23531731530,70599259170,211805771345

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
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,56327 ; Number of reversible string structures with n beads using exactly three different colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
