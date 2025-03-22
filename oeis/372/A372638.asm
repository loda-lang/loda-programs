; A372638: a(n) = (1/6) * Sum_{k=1..n} phi(7*k).
; Submitted by crashtech
; 1,2,4,6,10,12,19,23,29,33,43,47,59,66,74,82,98,104,122,130,144,154,176,184,204,216,234,248,276,284,314,330,350,366,394,406,442,460,484,500,540,554,596,616,640,662,708,724,773,793,825,849,901,919,959,987,1023

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  mul $0,7
  mov $5,$0
  add $5,6
  mov $4,$0
  add $4,7
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $0,$4
  div $0,6
  add $1,$0
lpe
mov $0,$1
