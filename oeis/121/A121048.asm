; A121048: n + phi(n), for Euler totient function phi(n).
; Submitted by Jamie Morken
; 2,3,5,6,9,8,13,12,15,14,21,16,25,20,23,24,33,24,37,28,33,32,45,32,45,38,45,40,57,38,61,48,53,50,59,48,73,56,63,56,81,54,85,64,69,68,93,64,91,70,83,76,105,72,95,80,93,86,117,76,121,92,99,96,113,86,133,100,113,94,141,96,145,110,115,112,137,102,157,112,135,122,165,108,149,128,143,128,177,114,163,136,153,140,167,128,193,140,159,140

add $0,1
mov $2,$0
mov $4,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  sub $2,1
lpe
add $4,$1
mov $0,$4
