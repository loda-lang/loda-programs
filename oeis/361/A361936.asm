; A361936: Indices of the squares in the sequence of powerful numbers (A001694).
; Submitted by ladmo
; 1,2,4,5,6,9,10,11,13,14,16,19,20,21,24,26,28,29,31,33,35,36,39,40,41,44,45,46,48,50,51,55,56,59,60,61,65,67,68,70,71,73,75,76,79,81,84,85,87,88,90,92,94,96,97,100,102,104,107,109,110,111,114,116,117,119,120,124,125,126,129,130,133,136,138,139,141,143,145,147
; Formula: a(n) = b(n^2), b(n) = -2*truncate(A073184(n)/2)+b(n-1)+A073184(n), b(0) = 0

#offset 1

pow $0,2
lpb $0
  mov $2,$0
  seq $2,73184 ; Number of cubefree divisors of n.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
