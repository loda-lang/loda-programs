; A014118: Write in binary and read in ternary!.
; Submitted by Jamie Morken(w2)
; 2,3,4,9,28,117,1063,59305,20813950,297984461349,1369656755010903367,44484668455038959221955630581,2160062633529958340011598192248388618489251093
; Formula: a(n) = b(max(6*n-6,0)), b(n) = A005836(b(n-6)+1), b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2

#offset 1

mov $1,2
sub $0,1
mul $0,6
lpb $0
  sub $0,6
  add $1,1
  seq $1,5836 ; Numbers whose base-3 representation contains no 2.
lpe
mov $0,$1
