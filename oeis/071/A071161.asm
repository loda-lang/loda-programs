; A071161: Integers whose decimal expansion satisfies the condition that if we read each term from the left to right (the most significant to the least significant digit) then each nonzero digit gives a distance to the next nonzero digit to right (with a cyclic wrap-over from the least-significant to the most significant nonzero digit).
; Submitted by http://asterion.petrsu.ru/
; 0,1,11,20,111,120,201,300,1111,1120,1201,1300,2011,2020,3001,4000,11111,11120,11201,11300,12011,12020,13001,14000,20111,20120,20201,20300,30011,30020,40001,50000,111111,111120,111201,111300,112011

mov $2,-1
lpb $0
  mov $3,$0
  sub $3,1
  pow $3,$3
  mod $3,2
  mul $4,$5
  sub $4,1
  div $0,2
  mul $2,10
  mul $3,$2
  mul $3,$4
  add $1,$3
  bin $5,$3
lpe
mov $0,$1
div $0,10
