; A383437: a(1) = 1; a(n) = 5 + n * Sum_{k=1..n-1} a(k).
; Submitted by Science United
; 1,7,29,153,955,6875,56145,513325,5197415,57749055,698763565,9147450305,128826591795,1942308614755,31215674165705,532747505761365,9622751822814655,183398328858349895,3678155373214684005,77434849962414400105,1707438441671237522315
; Formula: a(n) = b(n-1), b(n) = (n+1)*(b(n-1)+c(n-1))+5, b(2) = 29, b(1) = 7, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 8, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  mov $3,$1
  mul $1,$2
  add $1,5
lpe
mov $0,$1
