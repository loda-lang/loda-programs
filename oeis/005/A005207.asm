; A005207: a(n) = (F(2*n-1) + F(n+1))/2 where F(n) is a Fibonacci number.
; Submitted by Jamie Morken(w2)
; 1,2,4,9,21,51,127,322,826,2135,5545,14445,37701,98514,257608,673933,1763581,4615823,12082291,31628466,82798926,216761547,567474769,1485645049,3889431721,10182603746,26658304492,69792188337,182718064101,478361686155,1252366480135,3278736922210,8583842940226,22472789720159,58834522695673,154030772663973,403257786068781,1055742570612018,2763969901609456,7236167095128181,18944531320529101,49597426764124967,129847748806265659,339945819386757714,889989708920513046,2330023306673372691

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $2,$3
  add $2,$5
  add $5,$4
  mov $3,$5
  add $4,$1
  sub $5,1
  add $5,$2
lpe
mov $0,$4
add $0,1
