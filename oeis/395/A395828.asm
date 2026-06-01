; A395828: Number of septenary strings of length n that contain a specific string xx (where x is a single digit).
; Submitted by Science United
; 0,0,1,13,133,1219,10513,87199,703921,5570263,43409905,334234615,2548342369,19272788647,144768073297,1081134182071,8033636605057,59436186232711,438051867596209,3217558836960727,23562077825252065,172076715158649895,1253625024201023761
; Formula: a(n) = truncate(b(n)/7), b(n) = 14*7^(n-2)+6*b(n-1)+6*b(n-2)-if(((14*7^(n-2))%2)==0,(14*7^(n-2))/2,14*7^(n-2)), b(3) = 91, b(2) = 7, b(1) = 0, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mul $1,7
  mul $2,6
  dif $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  sub $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,7
