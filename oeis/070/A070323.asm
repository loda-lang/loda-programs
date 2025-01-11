; A070323: Let M_n be the n X n matrix m(i,j) = min(prime(i), prime(j)); then a(n) = det(M_n).
; Submitted by Jamie Morken(w1)
; 2,2,4,8,32,64,256,512,2048,12288,24576,147456,589824,1179648,4718592,28311552,169869312,339738624,2038431744,8153726976,16307453952,97844723712,391378894848,2348273369088,18786186952704,75144747810816
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(max(-n+1,0)+A013632(A000040(max(n-1,0)+1))), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,0
  trn $3,$2
  max $2,0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $3,$2
  sub $0,1
  mul $1,$3
lpe
mov $0,$1
