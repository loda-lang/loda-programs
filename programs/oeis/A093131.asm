; A093131: Binomial transform of Fibonacci(2n).
; 0,1,5,20,75,275,1000,3625,13125,47500,171875,621875,2250000,8140625,29453125,106562500,385546875,1394921875,5046875000,18259765625,66064453125,239023437500,864794921875,3128857421875,11320312500000

lpb $0,1
  add $1,$1
  add $3,1
  add $1,$3
  add $2,$3
  mov $3,$1
  sub $0,1
  add $3,$2
lpe
