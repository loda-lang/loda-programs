; A025240: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-2)*a(2) for n >= 3.
; Submitted by UBT - Mikeejones
; 3,2,6,22,90,394,1806,8558,41586,206098,1037718,5293446,27297738,142078746,745387038,3937603038,20927156706,111818026018,600318853926,3236724317174,17518619320890,95149655201962,518431875418926,2832923350929742

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,33877 ; Triangular array read by rows associated with Schroeder numbers: T(1,k) = 1; T(n,k) = 0 if k < n; T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k).
  pow $1,0
  mul $1,-2
  add $1,$0
lpe
mov $0,$1
add $0,2
