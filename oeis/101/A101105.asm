; A101105: Row sums of triangle A101224, which is related to the Flavius sieve (A000960).
; Submitted by Christian Krause
; 1,5,18,44,90,167,257,397,596,782,1079,1404,1793,2226,2813,3337,4110,4848,5632,6671,7773,8861,10160,11792,13046,14846,16653,18494,20678,22985,25064,27828,30431,33181,36384,39617,42795,46650,50873,54438

mov $2,$0
sub $2,1
add $0,1
lpb $0
  add $2,1
  mov $4,$0
  max $0,1
  sub $3,1
  div $3,$0
  max $3,$2
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
