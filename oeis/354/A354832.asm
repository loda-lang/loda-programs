; A354832: Integers m such that iterating the map f(x) = x^2 + 1 on m generates a number ending with m in binary format.
; Submitted by [AF] Hydrosaure
; 0,1,2,5,10,26,37,90,165,421,933,1957,4005,8101,8282,24666,40869,106405,237477,286810,811098,1286053,3383205,5005402,11771813,28549029,38559834,105668698,239886426,296984485,833855397,1313628250,3461111898,7756079194,9423789989
; Formula: a(n) = max(-c(n)+b(n),d(n))-1, b(n) = 2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (c(n-1)^2+1)%(2*b(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (c(n-1)^2+1)%(2*b(n-1))+1, d(2) = 3, d(1) = 2, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  pow $3,2
  add $3,1
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
sub $1,$3
max $1,$4
mov $0,$1
sub $0,1
