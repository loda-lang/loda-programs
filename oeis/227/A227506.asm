; A227506: Schroeder triangle sums: a(2*n-1) = A010683(2*n-2) and a(2*n) = A010683(2*n-1) - A001003(2*n-1).
; Submitted by PaoloNasca
; 1,1,7,17,121,353,2591,8257,61921,207905,1582791,5501073,42344121,150827073,1170747519,4247388417,33186295681,122125206977,959260792775,3570473750929,28167068630713,105820555054241,837838806587167,3172136074486337

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
  add $0,1
  seq $0,33877 ; Triangular array read by rows associated with Schroeder numbers: T(1,k) = 1; T(n,k) = 0 if k < n; T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
