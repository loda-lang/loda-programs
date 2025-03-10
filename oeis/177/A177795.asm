; A177795: Number of length n binary words that have at least one maximal run of 1's having length two.
; Submitted by Jim1348
; 0,1,2,5,11,25,55,120,258,550,1163,2444,5108,10627,22021,45474,93621,192232,393779,804947,1642355,3345307,6803734,13818636,28031472,56798821,114971348,232507076,469801235,948538807,1913759614,3858660525,7775454390,15659429797
; Formula: a(n) = b(n-1), b(n) = b(n-1)+b(n-2)+c(n-3)+d(n-2)+1, b(5) = 25, b(4) = 11, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-3)-d(n-3)+c(n-4)+d(n-2), c(7) = 99, c(6) = 44, c(5) = 19, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+1, d(5) = 31, d(4) = 15, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $3,$2
  sub $3,$4
  mov $4,$2
  add $1,1
  add $2,$1
  add $5,$4
  mul $6,2
  add $6,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
