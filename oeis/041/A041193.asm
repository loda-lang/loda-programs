; A041193: Denominators of continued fraction convergents to sqrt(107).
; Submitted by Simon Strandgaard
; 1,2,3,29,32,93,1892,3877,5769,55798,61567,178932,3640207,7459346,11099553,107355323,118454876,344265075,7003756376,14351777827,21355534203,206551585654,227907119857,662365825368,13475223627217,27612813079802,41088036707019,397405143442973,438493180149992,1274391503742957,25926323255009132,53127038013761221,79053361268770353,764607289432694398,843660650701464751,2451928590835623900,49882232467413942751,102216393525663509402,152098625993077452153,1471104027463360578779,1623202653456438030932

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,10173 ; Continued fraction for sqrt(107).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
