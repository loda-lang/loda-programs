; A386889: Number of ways to use 1 X 1 squares and 1 X 2 dominos (in any orientation) to tile a 3 X (2*n - 1) strip with every other cell in the top row removed.
; Submitted by loader3229
; 0,3,46,660,9440,134997,1930506,27606911,394788456,5645612584,80734228548,1154527619817,16510147540756,236100866829567,3376324722723794,48282620840629272,690458313902728416,9873794647788331229,141198706400728658190,2019190736735136905203
; Formula: a(n) = 16*a(n-1)+10*a(n-3)-a(n-4)-25*a(n-2), a(8) = 394788456, a(7) = 27606911, a(6) = 1930506, a(5) = 134997, a(4) = 9440, a(3) = 660, a(2) = 46, a(1) = 3, a(0) = 0

mov $2,3
mov $3,46
mov $4,660
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,10
  add $4,$5
  mov $5,$2
  mul $5,-25
  add $4,$5
  mov $5,$3
  mul $5,16
  sub $0,1
  add $4,$5
lpe
mov $0,$1
