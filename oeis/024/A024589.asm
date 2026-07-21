; A024589: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (composite numbers), t = (F(2), F(3), ...).
; Submitted by APPLEDOC
; 4,8,24,38,86,140,271,438,789,1277,2222,3595,6111,9888,16509,26712,44101,71357,117060,189407,309347,500534,814774,1318332,2141400,3464858,5620898,9094804

#offset 1

mov $1,$0
add $0,1
add $1,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  sub $0,1
  mov $3,$2
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
