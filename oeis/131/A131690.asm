; A131690: a(n) = Product prime1(k)^prime1(n-k+1), k = 1 to n.
; Submitted by Ukrainian_superUser
; 1,2,12,360,151200,2095632000,7551819475200000,7286477990937425280000000,16326289449604557795871699200000000000,48235535472088469901966394717904245153920000000000000

mov $1,2
mov $3,-1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,261271 ; a(n) = a(n-1)-1+p, where p is the smallest prime number that is not a factor of a(n-1)-1.
  add $3,1
  mov $4,$3
  seq $4,40 ; The prime numbers.
  pow $4,$2
  mul $1,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
