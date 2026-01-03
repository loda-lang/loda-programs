; A365677: Number of increasing geometric progressions in {1,2,3,...,n} with rational ratio and length >= 3.
; Submitted by Science United
; 0,0,0,1,1,1,1,3,5,5,5,6,6,6,6,11,11,13,13,14,14,14,14,16,20,20,24,25,25,25,25,31,31,31,31,36,36,36,36,38,38,38,38,39,41,41,41,46,52,56,56,57,57,61,61,63,63,63,63,64,64,64,66,79,79,79,79,80,80,80,80,86,86,86,90,91,91,91,91,96
; Formula: a(n) = b(n-1), b(n) = A058189(n+1)%(n+1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  add $2,1
  seq $2,58189 ; Number of increasing geometric progressions ending in n (in the positive integers), including those of length 1 or 2.
  mod $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
