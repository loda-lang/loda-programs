; A289121: a(n) = (8 - 2*n + 11*n^2 - 6*n^3 + n^4)/4.
; 3,4,5,12,37,98,219,430,767,1272,1993,2984,4305,6022,8207,10938,14299,18380,23277,29092,35933,43914,53155,63782,75927,89728,105329,122880,142537,164462,188823,215794,245555,278292,314197,353468,396309,442930,493547,548382,607663

mov $5,$0
sub $0,1
mov $2,$0
lpb $0,1
  mov $3,$2
  lpb $2,1
    sub $2,1
    add $4,$0
  lpe
  add $1,$4
  sub $1,$0
  sub $0,1
  add $2,$3
  sub $2,1
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,3
