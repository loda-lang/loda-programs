; A278041: The tribonacci representation of a(n) is obtained by appending 0,1,1 to the tribonacci representation of n (cf. A278038).
; Submitted by Dave Studdert
; 3,10,16,23,27,34,40,47,54,60,67,71,78,84,91,97,104,108,115,121,128,135,141,148,152,159,165,172,176,183,189,196,203,209,216,220,227,233,240,246,253,257,264,270,277,284,290,297,301,308,314,321,328,334,341,345,352,358,365,371,378,382,389,395,402,409,415,422,426,433,439,446,450,457,463,470,477,483,490,494
; Formula: a(n) = b(n)+2, b(n) = -truncate(bitxor(A003726(max(n-1,0)+1)+1,A003726(max(n-1,0)+1))/2)+b(n-1)+7, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $4,$2
  add $2,1
  bxo $2,$4
  div $2,2
  mov $1,0
  sub $1,$2
  mov $2,$1
  add $2,7
  add $3,$2
lpe
mov $0,$3
add $0,2
