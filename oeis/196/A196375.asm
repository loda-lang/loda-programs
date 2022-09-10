; A196375: a(1)=2; a(n)=smallest prime greater than the half-sum of all previous terms.
; Submitted by nenym
; 2,2,3,5,7,11,17,29,41,59,89,137,211,307,461,691,1039,1559,2339,3511,5261,7901,11863,17783,26669,40009,60013,90011,135017,202529,303803,455701,683567,1025327,1537997,2307031,3460517,5190769,7786151,11679223,17518843,26278261

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  add $1,$3
  mov $3,$1
  div $1,2
lpe
mov $0,$2
