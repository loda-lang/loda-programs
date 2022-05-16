; A052341: Shifts left two places under BIN1 transform.
; Submitted by vanos0512
; 1,1,1,-3,7,-11,17,-27,45,-75,123,-199,321,-519,841,-1363,2207,-3571,5777,-9347,15125,-24475,39603,-64079,103681,-167759,271441,-439203,710647,-1149851,1860497,-3010347,4870845,-7881195,12752043,-20633239

lpb $0
  mov $2,$0
  seq $2,7039 ; Number of cyclic binary n-bit strings with no alternating substring of length > 2.
  sub $0,1
  add $1,$2
  sub $1,2
  mul $1,-1
lpe
add $1,1
mov $0,$1
