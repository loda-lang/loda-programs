; A004239: a(n) = ceiling(100*log(n)).
; Submitted by PDW
; 0,70,110,139,161,180,195,208,220,231,240,249,257,264,271,278,284,290,295,300,305,310,314,318,322,326,330,334,337,341,344,347,350,353,356,359,362,364,367,369,372,374,377

add $0,1
pow $0,110
div $0,3
lpb $0
  add $0,1
  div $0,3
  add $1,1
lpe
mov $0,$1
