; A100768: a(n) = p * (n^p) - 1 where p = prime(n).
; Submitted by Steve Dodd
; 1,23,1214,114687,537109374,169789022207,3954718737782518,2738188573441261567,203847576752007525206366,2899999999999999999999999999999,5950246173690264895628552080046140

mov $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  seq $3,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$3
max $0,2
add $1,$0
pow $2,$0
mul $2,4
mul $2,$1
mov $0,$2
div $0,4
sub $0,1
