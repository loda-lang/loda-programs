; A213437: Nonlinear recurrence: a(n) = a(n-1) + (a(n-1)+1)*Product_{j=1..n-2} a(j).
; Submitted by TankbusterGames
; 1,3,7,31,703,459007,210066847231,44127887746116242376703,1947270476915296449559747573381594836628779007
; Formula: a(n) = b(n-1)^2+b(n-1)+1, a(1) = 3, a(0) = 1, b(n) = b(n-1)^2+1, b(1) = 2, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $1,2
  add $1,1
  add $2,$1
lpe
mov $0,$2
