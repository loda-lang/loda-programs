; A135260: Fibonacci Connell sequence: 1 odd, 1 even, 2 odd, 3 even, 5 odd, 8 even, ....
; 1,2,3,5,6,8,10,11,13,15,17,19,20,22,24,26,28,30,32,34,35,37,39,41,43,45,47,49,51,53,55,57,59,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,101,103,105,107,109,111,113,115,117,119,121,123,125

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
  mov $5,$0
  cmp $5,0
  mov $3,$5
  add $3,1
  add $1,$3
lpe
