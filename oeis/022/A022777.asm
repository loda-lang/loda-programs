; A022777: Place where n-th 1 occurs in A007337.
; Submitted by Jon Maiga
; 1,3,7,13,20,29,40,53,67,83,101,121,142,165,190,216,244,274,306,339,374,411,450,490,532,576,622,669,718,769,821,875,931,989,1048,1109,1172,1237,1303,1371,1441,1513,1586,1661,1738,1816,1896,1978,2062

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,4
  seq $0,308358 ; Beatty sequence for sqrt(3)/4.
  add $0,1
  add $3,$0
lpe
mov $0,$3
