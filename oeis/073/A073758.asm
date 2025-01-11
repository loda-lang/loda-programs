; A073758: Smallest number that is neither a divisor of nor relatively prime to n, or 0 if no such number exists.
; Submitted by Jamie Morken(s2)
; 0,0,0,0,0,4,0,6,6,4,0,8,0,4,6,6,0,4,0,6,6,4,0,9,10,4,6,6,0,4,0,6,6,4,10,8,0,4,6,6,0,4,0,6,6,4,0,9,14,4,6,6,0,4,10,6,6,4,0,8,0,4,6,6,10,4,0,6,6,4,0,10,0,4,6,6,14,4,0,6

#offset 1

sub $0,1
mov $3,$0
seq $0,141295 ; Largest m<=n such that all k with 1<=k<=m are divisors of n or coprime to n.
mov $2,$3
lpb $2
  add $1,$0
  add $1,1
  mov $2,$1
lpe
mov $0,$1
