; A092937: Differences nextprime(2k) - precprime(2k) having maximum prime density for 2k <= 10^n.
; Submitted by TankbusterGames
; 6,6,6,6,12,18,18,30

mov $3,5
sub $0,3
lpb $0
  sub $0,1
  dif $0,2
  add $2,$3
  mul $4,3
  sub $4,$3
  sub $3,$1
  add $4,$3
  cmp $1,2
  sub $1,5
  add $1,$4
lpe
mov $0,$2
div $0,5
mul $0,6
add $0,6
