; A363759: Smallest number that can be written as a sum of a positive n-th power and a positive (n+1)-th power in 2 different ways.
; Submitted by Science United
; 5,17,4097,1048577,1073741825,4398046511105,72057594037927937,4722366482869645213697,1237940039285380274899124225,1298074214633706907132624082305025,5444517870735015415413993718908291383297

mov $2,1
mov $3,1
mov $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  cmp $0,1
  mul $2,4
  mov $3,$0
  gcd $3,$4
lpe
mov $0,$4
add $0,1
