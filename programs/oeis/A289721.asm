; A289721: Let a(0)=1. Then a(n) = sums of consecutive strings of positive integers of length 3*n, starting with the integer 2.
; 1,9,45,135,306,585,999,1575,2340,3321,4545,6039,7830,9945,12411,15255,18504,22185,26325,30951,36090,41769,48015,54855,62316,70425,79209,88695,98910,109881,121635,134199,147600,161865,177021,193095,210114,228105,247095,267111,288180

mov $5,$0
mov $2,$0
add $2,$0
add $3,2
lpb $3,1
  add $2,1
  add $2,$0
  sub $0,1
  lpb $2,1
    add $4,$0
    add $1,$4
    sub $2,1
  lpe
  sub $3,$3
lpe
lpb $5,1
  add $1,8
  sub $5,1
lpe
add $1,1
