; A100099: An inverse Chebyshev transform of x/(1-2x).
; Submitted by Christian Krause
; 0,1,2,7,16,46,110,295,720,1870,4612,11782,29224,73984,184102,463687,1156000,2902870,7245020,18161170,45356736,113576596,283765132,710118262,1774619616,4439253196,11095532840,27749232700,69363052600,173447748100,433580590870,1084106594695,2710116216640,6775891621990,16939145653420,42350197739770,105873225565600,264692139049300,661721511307300,1654339123532050,4135813347197920,10339671214523620,25849043471840440,64623146937475540,161557341318947920,403895457396333520,1009736585133151900

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mul $1,2
  sub $1,$3
  mov $0,$4
  sub $0,$2
  div $0,2
  sub $0,$3
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
sub $1,$3
mov $0,$1
