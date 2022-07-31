; A320511: Numbers k with the property that the symmetric representation of sigma(k) has six parts.
; Submitted by Fardringle
; 147,171,189,207,243,261,275,279,297,333,351,363,369,387,423,429,465,477,507,531,549,555,595,603,605,615,639,645,657,663,705,711,715,741,747,795,801,833,845,867,873,885,909,915,927,931,935,963,969,981,1005,1017,1045,1065,1071,1083,1095,1105,1127

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
  cmp $3,6
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
