; A325005: Array read by descending antidiagonals: A(n,k) is the number of unoriented colorings of the facets of a regular n-dimensional orthotope using up to k colors.
; Submitted by DoctorNow
; 1,3,1,6,6,1,10,21,10,1,15,55,56,15,1,21,120,220,126,21,1,28,231,680,715,252,28,1,36,406,1771,3060,2002,462,36,1,45,666,4060,10626,11628,5005,792,45,1,55,1035,8436,31465,53130,38760,11440,1287,55,1,66,1540,16215,82251,201376,230230,116280,24310,2002,66,1,78,2211,29260,194580,658008,1107568,888030,319770,48620,3003,78,1,91,3081

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $2,$0
add $0,1
add $1,$0
add $2,1
pow $2,2
add $2,$1
dif $2,2
bin $2,$0
mov $0,$2
