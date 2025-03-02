; A302910: Determinant of n X n matrix whose main diagonal consists of the first n 6-gonal numbers and all other elements are 1's.
; 1,5,70,1890,83160,5405400,486486000,57891834000,8799558768000,1663116607152000,382516819644960000,105192125402364000000,34082248630365936000000,12849007733647957872000000,5576469356403213716448000000,2760352331419590789641760000000
; Formula: a(n) = c(n-1), b(n) = 4*n+b(n-1)+1, b(2) = 14, b(1) = 5, b(0) = 0, c(n) = c(n-1)*(4*n+b(n-1)+1), c(2) = 70, c(1) = 5, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,4
  add $1,$3
  add $1,1
  mul $2,$1
lpe
mov $0,$2
