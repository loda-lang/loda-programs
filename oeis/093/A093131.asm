; A093131: Binomial transform of Fibonacci(2n).
; 0,1,5,20,75,275,1000,3625,13125,47500,171875,621875,2250000,8140625,29453125,106562500,385546875,1394921875,5046875000,18259765625,66064453125,239023437500,864794921875,3128857421875,11320312500000,40957275390625,148184814453125,536137695312500,1939764404296875,7018133544921875,25391845703125000,91868560791015625,332383575439453125,1202575073242187500,4350957489013671875,15741912078857421875,56954772949218750000,206064304351806640625,745547657012939453125,2697416763305664062500

lpb $0
  sub $0,1
  mul $1,2
  add $3,1
  add $1,$3
  add $2,$3
  mov $3,$1
  add $3,$2
lpe
mov $0,$1
