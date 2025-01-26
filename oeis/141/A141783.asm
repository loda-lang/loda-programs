; A141783: Number of bracelets (turn over necklaces) with n beads: 1 blue, 12 green, and r = n - 13 red.
; Submitted by Christian Krause
; 1,7,49,231,924,3108,9324,25236,63090,147070,323554,676270,1352540,2600612,4829708,8692788,15212379,25949469,43249115,70562765,112900424,177412664,274183208,417232088,625848132,926250780,1353751140

#offset 13

sub $0,13
mov $2,$0
mov $0,12
lpb $0
  mov $3,$2
  add $3,$0
  bin $3,$0
  sub $0,6
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2
