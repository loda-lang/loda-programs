; A098833: Numbers n such that the sum of primes dividing n (with repetition) is a Fibonacci number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,13,15,16,18,22,38,56,63,68,75,80,89,90,93,96,106,108,145,174,195,208,231,233,234,253,275,289,330,343,352,396,490,494,588,644,664,695,700,705,747,752,834,836,840,846,884,896,916,920,945,959,1000,1008

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  trn $3,1
  seq $3,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
