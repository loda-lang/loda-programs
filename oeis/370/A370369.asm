; A370369: a(n) = n! + Sum_{k=1..n-1} (n-k)*k! = n! + A014145(n-1); for n >= 2, number of m such that any two consecutive digits of the base-n expansion of m differ by 1 after arranging the digits in decreasing order.
; Submitted by Science United
; 1,3,10,37,166,919,6112,47305,416098,4091131,44417044,527456557,6798432070,94499679583,1408924024696,22425642181009,379514672913322,6804212771165635,128827325000617948,2568509718703606261,53787877376348226574,1180349932648067726887,27086018941198865627200

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $2,$1
  mul $2,$0
  add $2,$0
  sub $0,1
lpe
mov $0,$2
add $0,1
