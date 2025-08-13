; A366859: Antidiagonal sums of A366858.
; Submitted by Dongha Hwang
; 0,1,3,9,28,95,353,1435,6340,30205,154059,836181,4805816,29125915,185474289,1237159447,8620179448,62589847993,472554134275,3702702752513,30057098645316,252375781238167,2188733915100465,19579797280231795,180453411239741852,1711498126672376373

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,366858 ; Array read by ascending antidiagonals: A(n, k) = n! * [x^n] exp((k-1)*x)*(k*cosh(sqrt(k)*x) + sqrt(k)*sinh(sqrt(k)*x))/k, with 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1
