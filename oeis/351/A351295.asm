; A351295: Heinz numbers of non-Look-and-Say partitions. Numbers whose multiset of prime factors has no permutation with all distinct run-lengths.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,100,102,105,106,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,138,140

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  mov $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
