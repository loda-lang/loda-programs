; A112469: Partial sums of (-1)^n*F(n-1).
; Submitted by Jon Maiga
; 1,1,2,1,3,0,5,-3,10,-11,23,-32,57,-87,146,-231,379,-608,989,-1595,2586,-4179,6767,-10944,17713,-28655,46370,-75023,121395,-196416,317813,-514227,832042,-1346267,2178311,-3524576,5702889,-9227463,14930354,-24157815,39088171,-63245984,102334157,-165580139,267914298,-433494435,701408735,-1134903168,1836311905,-2971215071,4807526978,-7778742047,12586269027,-20365011072,32951280101,-53316291171,86267571274,-139583862443,225851433719,-365435296160,591286729881,-956722026039,1548008755922

mov $2,1
lpb $0
  sub $0,1
  mov $1,2
  add $1,$3
  sub $1,$2
  mov $3,$2
  mov $2,$1
lpe
mov $0,$2
