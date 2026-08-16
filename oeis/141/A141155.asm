; A141155: Triangle read by rows: T(n,k) = Sum_{i=k..n} A000041(i).
; Submitted by MVeiga
; 1,2,1,4,3,2,7,6,5,3,12,11,10,8,5,19,18,17,15,12,7,30,29,28,26,23,18,11,45,44,43,41,38,33,26,15,67,66,65,63,60,55,48,37,22,97,96,95,93,90,85,78,67,52,30,139,138,137,135,132,127,120,109,94,72,42,195,194,193,191,188,183,176,165,150,128,98,56,272,271

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  add $3,1
  add $5,$4
lpe
mov $0,$5
