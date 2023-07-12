; A212240: Number of 2 X 2 matrices M of with all terms in {1,...,n} and permanent(M) >= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,16,80,251,612,1269,2354,4021,6449,9844,14427,20458,28203,37972,50073,64876,82725,104046,129222,158741,193024,232607,277956,329675,388248,454353,528508,611435,703712,806121,919242,1043953,1180865

mov $1,$0
pow $1,4
sub $0,2
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,55507 ; a(n) = Sum_{k=1..n} d(k)*d(n+1-k), where d(k) is number of positive divisors of k.
  add $2,$3
lpe
sub $1,$2
mov $0,$1
