; A170012: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
; Submitted by Ralfy
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472
; Formula: a(n) = a(n-1)+a(n-2)+b(n-2), a(2) = 6, a(1) = 3, a(0) = 1, b(n) = a(n-1)+b(n-1), b(2) = 6, b(1) = 3, b(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  sub $3,1
  add $1,$4
  add $1,1
  mov $2,$3
  add $2,1
  mov $4,$3
lpe
mov $0,$1
