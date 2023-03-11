; A056314: Number of primitive (aperiodic) reversible strings with n beads using a maximum of three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,15,39,132,357,1131,3276,9945,29508,88935,265668,798252,2391441,7177584,21523320,64579920,193709763,581160255,1743392040,5230264026,15690529437,47071855131,141214764600

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,1444 ; Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
mul $0,3
add $0,3
