; A034748: Dirichlet convolution of Fibonacci numbers with phi(n).
; Submitted by [AF] Kalianthys
; 1,2,4,6,9,14,19,30,44,68,99,168,245,402,636,1026,1613,2650,4199,6854,10996,17820,28679,46596,75065,121650,196516,318250,514257,832826,1346299,2179374,3524796,5704516,9227571,14933352,24157853,39092386,63246500,102341170,165580181,267926106,433494479,701426682,1134904596,1836340604,2971215119,4807575732,7778742169,12586344330,20365014332,32951402030,53316291225,86267773022,139583862891,225851752514,365435304596,591287244164,956722026099,1548009603512,2504730782021,4052740884210,6557470342076

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
lpe
mov $0,$3
sub $0,26
div $0,26
add $0,1
