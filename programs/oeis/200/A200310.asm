; A200310: a(n) = n-1 for n <= 4, otherwise if n is even then a(n) = a(n-5)+2^(n/2), and if n is odd then a(n) = a(n-1)+2^((n-3)/2).
; 0,1,2,3,5,8,12,18,26,37,53,76,108,154,218,309,437,620,876,1242,1754,2485,3509,4972,7020,9946,14042,19893,28085,39788,56172,79578,112346,159157,224693,318316,449388,636634,898778,1273269,1797557,2546540,3595116,5093082,7190234,10186165,14380469

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $0,1
  mul $0,2
  add $1,1
  mov $2,1
  mul $2,$0
  add $2,1
  mul $2,2
  add $2,$1
  div $2,2
  mov $4,1
  mov $5,1
  mov $26,0
  cal $0,29750 ; List of numbers of the form 2^k times 1, 3, 5 or 7.
  add $1,$0
  add $1,1
  mul $2,$0
  mov $0,-326682
  mov $26,$2
  mov $2,6
  mov $3,1
  mov $3,$1
  mov $4,2
  mov $5,0
  mov $26,0
  cal $0,174114 ; Even central polygonal numbers (A193868) divided by 2.
  div $1,7
  mov $2,12
  add $2,$0
  mov $3,3
  mov $4,2662
  mov $5,2662
  add $5,$0
  add $28,$1
lpe
mov $1,$28
