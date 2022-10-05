; A036415: Values of n for which there are no empty intervals when fractional part(m*phi) for m = 1, ..., n is plotted along [ 0, 1 ] subdivided into n equal regions.
; Submitted by Arkhenia
; 1,2,3,4,5,6,8,10,13,16,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  div $0,2
  mov $3,$4
  trn $3,10
  add $3,$2
  div $3,2
  add $3,1
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
