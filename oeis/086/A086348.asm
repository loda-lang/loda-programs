; A086348: On a 3 X 3 board, number of n-move routes of chess king ending in the central square.
; Submitted by Ralfy
; 1,8,32,168,784,3840,18432,89216,430336,2078720,10035200,48457728,233967616,1129709568,5454692352,26337640448,127169265664,614027755520,2964787822592,14315262836736
; Formula: a(n) = floor(b(n+1)/10), b(n) = 12*b(n-2)+8*b(n-3)+2*b(n-1), b(3) = 320, b(2) = 80, b(1) = 10, b(0) = 5

mov $1,5
add $0,1
lpb $0
  sub $0,1
  mul $3,2
  mul $1,2
  add $2,$3
  mul $2,2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
div $0,10
