; A101553: A modular recurrence.
; 1,5,15,75,225,1125,3375,16875,50625,253125,759375,3796875,11390625,56953125,170859375,854296875,2562890625,12814453125,38443359375,192216796875,576650390625,2883251953125,8649755859375,43248779296875,129746337890625,648731689453125,1946195068359375,9730975341796875,29192926025390625,145964630126953125,437893890380859375,2189469451904296875,6568408355712890625,32842041778564453125,98526125335693359375,492630626678466796875,1477891880035400390625,7389459400177001953125,22168378200531005859375

mov $1,1
lpb $0
  sub $0,1
  gcd $2,3
  add $2,2
  mul $1,$2
lpe
mov $0,$1
