; A219853: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 2 X n array.
; Submitted by UBT - Mikeejones
; 6,7,17,33,56,86,125,173,230,296,371,455,548,650,761,881,1010,1148,1295,1451,1616,1790,1973,2165,2366,2576,2795,3023,3260,3506,3761,4025,4298,4580,4871,5171,5480,5798,6125,6461,6806,7160,7523,7895,8276,8666,9065,9473,9890,10316,10751,11195,11648,12110,12581,13061,13550,14048,14555,15071,15596,16130,16673,17225,17786,18356,18935,19523,20120,20726,21341,21965,22598,23240,23891,24551,25220,25898,26585,27281
; Formula: a(n) = b(n-1)+6, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+1, b(4) = 50, b(3) = 27, b(2) = 11, b(1) = 1, b(0) = 0, c(n) = c(n-1)+max(e(n-1),d(n-1)+1)+3, c(4) = 34, c(3) = 21, c(2) = 11, c(1) = 4, c(0) = 0, d(n) = -b(n-1)-c(n-1)-d(n-1)-e(n-1)-f(n-1)+truncate((c(n-1)+f(n-1))/2)-1, d(4) = -35, d(3) = -19, d(2) = -8, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),d(n-1)+1)+3, e(4) = 13, e(3) = 10, e(2) = 7, e(1) = 4, e(0) = 0, f(n) = truncate((c(n-1)+f(n-1))/2)+2, f(4) = 17, f(3) = 10, f(2) = 5, f(1) = 2, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,$4
  add $3,1
  max $4,$3
  add $4,3
  add $5,$2
  add $1,$3
  add $1,$5
  add $2,$4
  div $5,2
  mov $3,$5
  sub $3,$1
  add $5,2
lpe
mov $0,$1
add $0,6
