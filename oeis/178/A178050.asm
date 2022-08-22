; A178050: n=x^2+17, n and n+2 are prime.
; Submitted by taurec
; 17,26261,90017,138401,176417,562517,788561,2022101,2683061,4743701,5336117,9622421,11614481,13927841,21344417,21734261,22184117,38192417,59629301,64448801,68558417,79923617,82301201,89302517,90098081,91814741,95648417

mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $6,16
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
add $0,17
