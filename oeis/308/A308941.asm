; A308941: a(n) = Product_{k=1..n} |Stirling1(n,k)| * k!.
; Submitted by crashtech
; 1,1,2,72,114048,14515200000,234709539840000000,698712561855933972480000000,523145284340194421434020324704256000000,128974285815375032145715297526239008267285037056000000,13271794881195622862513637643190449698396346431150489600000000000000000

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $4,$1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$4
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
