; A088522: a(1) = 2; for n > 1, a(n) = (a(n-1) + n) mod prime(n).
; Submitted by Jamie Morken(w1)
; 2,1,4,1,6,12,2,10,19,0,11,23,36,7,22,38,55,12,31,51,72,15,38,62,87,12,39,67,96,13,44,76,109,4,39,75,112,150,22,62,103,145,188,39,84,130,177,2,51,101,152,204,16,70,125,181,238,25,84,144,205,267,23,87,152,218,285,16,85,155,226,298,4,78,153,229,306,384,62,142
; Formula: a(n) = -A000040(n)*truncate((a(n-1)+n)/A000040(n))+a(n-1)+n, a(2) = 1, a(1) = 2, a(0) = 1

#offset 1

mov $1,1
mov $2,-8
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $2,2
  seq $2,40 ; The prime numbers.
  add $4,1
  add $1,$4
  mod $1,$3
lpe
mov $0,$1
