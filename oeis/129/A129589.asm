; A129589: a(n) = 2*A000129(n) + A000129(n-1) - n.
; Submitted by gemini8
; 1,3,9,25,65,163,401,977,2369,5731,13849,33449,80769,195011,470817,1136673,2744193,6625091,15994409,38613945,93222337,225058659,543339697,1311738097,3166815937,7645370019,18457556025,44560482121,107578520321,259717522819,627013566017,1513744654913,3654502875905,8822750406787,21300003689545,51422757785945,124145519261505,299713796309027,723573111879633,1746860020068369,4217293152016449,10181446324101347,24580185800219225,59341817924539881,143263821649299073,345869461223138115,835002744095575393

mov $2,1
mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $6,$1
  mov $4,$6
  mov $6,$3
  mov $1,$3
  add $1,$4
  mov $3,$2
  add $2,1
  add $2,$6
  add $5,$4
lpe
mov $0,$5
