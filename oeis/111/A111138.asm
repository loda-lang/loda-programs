; A111138: Let b(n) denote the number of nontriangular numbers less than or equal to n. Then a(n) = b(n-1) + a(b(n-1)), with a(1) = a(2) = 0, a(3) = 1.
; Submitted by zombie67 [MM]
; 0,0,1,1,2,4,4,5,7,10,10,11,13,16,20,20,21,23,26,30,35,35,36,38,41,45,50,56,56,57,59,62,66,71,77,84,84,85,87,90,94,99,105,112,120,120,121,123,126,130,135,141,148,156,165,165,166,168,171,175,180,186,193,201

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $2,2
bin $2,2
bin $1,3
add $1,$0
sub $2,$1
mov $0,$2
sub $0,1
