; A074845: Numbers k such that S(k) = largest difference between consecutive divisors of k (ordered by size), where S(k) is the Kempner function (A002034).
; Submitted by Ralfy
; 6,8,9,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,778,794,802

#offset 1

mov $1,1
bin $1,$0
sub $0,$1
mov $3,4
mov $5,$0
sub $5,2
mov $4,$5
pow $4,4
lpb $4
  add $4,1
  max $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $3,2
  sub $5,$2
  sub $4,$5
lpe
mul $3,4
mul $5,2
add $5,$3
mov $0,$5
sub $0,12
div $0,2
add $0,6
