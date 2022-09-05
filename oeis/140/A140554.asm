; A140554: First differences of A066841.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,13,-11,427,-425,2041,-1805,7757,-7989,143327221,-143327219,87795,367817,66653239,-67108847,117546246127,-117546246125,1310719999981,-1310704247039,-10301185,-5451753,252428641478023053289,-252428641478022975187,35917523

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,66841 ; a(n) = Product{k|n} k^(n/k); product is over the positive divisors of n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
