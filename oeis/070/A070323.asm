; A070323: Let M_n be the n X n matrix m(i,j) = min(prime(i), prime(j)); then a(n) = det(M_n).
; Submitted by DukeBox
; 2,2,4,8,32,64,256,512,2048,12288,24576,147456,589824,1179648,4718592,28311552,169869312,339738624,2038431744,8153726976,16307453952,97844723712,391378894848,2348273369088,18786186952704,75144747810816

#offset 1

sub $0,1
mov $6,1
mov $7,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mul $7,$5
  sub $3,$4
  gcd $3,$2
  bin $3,$2
  pow $4,$4
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
mul $0,2
