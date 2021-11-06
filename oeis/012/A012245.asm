; A012245: Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
; Submitted by Jamie Morken(s2)
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,212598 ; a(n) = n - m!, where m is the largest number such that m! <= n.
mov $2,$0
cmp $2,0
mov $0,$2
