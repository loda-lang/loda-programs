; A395827: a(n) is the number of possible outcomes having a run of 2 or more sixes when a die is rolled n times.
; Submitted by Science United
; 0,0,1,11,96,751,5531,39186,270241,1827071,12166176,80043931,521516711,3370600266,21637367221,138100531451,877053657456,5545955929111,34936157840291,219337228291746,1372926887328601,8570680318112231,53374194467267136,331661324567274691
; Formula: a(n) = truncate(b(n)/10), b(n) = 60*6^(n-3)+5*b(n-1)+5*b(n-2), b(3) = 110, b(2) = 10, b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  add $1,$3
  mul $2,2
  sub $3,$1
  mul $3,-1
  add $1,$2
  mul $2,3
lpe
mov $0,$3
div $0,10
