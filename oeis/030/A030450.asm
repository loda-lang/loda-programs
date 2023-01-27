; A030450: Related to number of elements in the free band (idempotent semigroup) on n generators.
; Submitted by TankbusterGames
; 1,1,4,144,331776,2751882854400,272622932796264897576960000,3641839910835401567626683591527643364677019238400000000
; Formula: a(n) = (-n*a(n-1))^2, a(1) = 1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  pow $1,2
lpe
mov $0,$1
