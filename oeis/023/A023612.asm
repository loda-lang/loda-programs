; A023612: Convolution of Fibonacci numbers and A001950.
; Submitted by biodoc
; 2,7,16,33,62,110,190,320,533,879,1440,2350,3824,6210,10073,16324,26441,42812,69302,112166,181522,293745,475327,769134,1244526,2013728,3258324,5272125,8530524

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
