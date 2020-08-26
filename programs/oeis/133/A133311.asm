; A133311: The nonnegative integers reordered in groups of 5 even numbers followed by 5 odd numbers.
; 0,2,4,6,8,1,3,5,7,9,10,12,14,16,18,11,13,15,17,19,20,22,24,26,28,21,23,25,27,29,30,32,34,36,38,31,33,35,37,39,40,42,44,46,48,41,43,45,47,49,50,52,54,56,58,51,53,55,57,59,60,62,64,66,68,61,63,65,67,69,70,72,74

mov $6,5
mov $2,2
mov $3,$0
add $3,3
mod $0,5
add $0,$3
sub $0,$$2
mov $2,$0
lpb $6,1
  mov $4,$2
  gcd $$1,2
  add $4,$0
  lpb $$0,1
    gcd $2,2
    mov $0,6
    sub $4,$0
    add $2,4
    mov $1,1
    add $4,$1
  lpe
  mov $6,$$0
  trn $$2,5
  sub $4,$$1
lpe
mov $1,$4
sub $1,1
