; A290499: Hypotenuses for which there exist exactly 8 distinct integer triangles.
; Submitted by pututu
; 390625,781250,1171875,1562500,2343750,2734375,3125000,3515625,4296875,4687500,5468750,6250000,7031250,7421875,8203125,8593750,8984375,9375000,10546875,10937500,12109375,12500000,12890625,14062500,14843750,16406250,16796875,17187500,17968750,18359375,18750000,19140625,21093750,21875000,22265625,23046875,24218750,24609375,25000000,25781250,26171875,26953125,27734375,28125000,29687500,30078125,30859375,31640625,32421875,32812500,33593750,34375000,35937500,36328125,36718750,37500000,38281250

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,324891 ; a(n) = sigma(A170818(n)), where A170818(n) is the part of n composed of prime factors of form 4k+1.
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,390625
add $0,390625
