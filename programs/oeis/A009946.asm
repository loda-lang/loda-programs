; A009946: Coordination sequence for NiAs(2), Ni position.
; 1,6,20,42,74,114,164,222,290,366,452,546,650,762,884,1014,1154,1302,1460,1626,1802,1986,2180,2382,2594,2814,3044,3282,3530,3786,4052,4326,4610,4902,5204,5514,5834,6162,6500,6846,7202,7566,7940,8322,8714

add $0,$0
add $1,1
lpb $0,1
  sub $0,1
  add $2,3
  sub $1,2
  add $1,$2
  sub $1,$0
lpe
