; A042427: Denominators of continued fraction convergents to sqrt(741).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,5,9,122,2205,28787,30992,59779,270108,14645611,58852552,73498163,132350715,1794057458,32425384959,423324061925,455749446884,879073508809,3972043482120,215369421543289,865449729655276,1080819151198565,1946268880853841,26382314602298498,476827931722226805,6225145426991246963,6701973358713473768,12927118785704720731,58410448501532356692,3167091337868451982099,12726775799975340285088,15893867137843792267187,28620642937819132552275,387962225329492515446762,7011940698868684410593991

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40713 ; Continued fraction for sqrt(741).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
