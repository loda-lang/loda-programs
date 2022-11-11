; A085254: Numbers having a unique representation as sum of two powerful numbers (A001694).
; Submitted by damotbe
; 2,5,8,9,10,12,13,16,18,20,24,25,26,28,29,31,32,34,35,37,43,44,45,48,53,54,58,59,61,63,64,74,82,88,90,91,96,98,99,100,101,106,112,121,122,124,126,127,128,134,135,140,141,146,149,150,155,161,162,169,171

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,85252 ; Number of ways to write n as sum of two powerful numbers (A001694).
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
