; A280556: a(n) = Sum_{k=1..n} k^2 * (k+1)!.
; 0,2,26,242,2162,20162,201602,2177282,25401602,319334402,4311014402,62270208002,958961203202,15692092416002,271996268544002,4979623993344002,96035605585920002,1946321606541312002,41359334139002880002,919636959090769920002,21356013827774545920002,517040334777699532800002,13029416436398028226560002,341246620953281691648000002,9275703605911929618432000002,261332866810040451858432000002,7622208615292846512537600000002,229885811837232250818134016000002,7161827214929158583180328960000002,230239482316981838896315760640000002

add $0,1
mov $2,$0
lpb $0
  lpb $2
    mov $3,$2
    mov $2,$0
    mov $5,$3
    cmp $3,$0
    cmp $3,0
  lpe
  sub $3,$5
  mul $3,$0
  sub $0,1
  add $4,$3
  mul $4,$5
lpe
mov $1,1
add $4,1
sub $1,$4
