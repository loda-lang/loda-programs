; A026726: a(n) = T(2n,n), T given by A026725.
; Submitted by Christian Krause
; 1,2,7,27,108,440,1812,7514,31307,130883,548547,2303413,9686617,40783083,171868037,724837891,3058850316,12915186640,54554594416,230526280814,974414815782,4119854160332,17422801069670,73695109608352,311768697325788,1319136935150530,5582164587379132,23624565985193454,99992527624164792,423261394979186258,1791772117372508096,7585532635750474970,32115543037833088763,135977626086166554915,575758177187210017115,2437985054662444649501,10323769166299931583093,43717985635981403227119

mov $3,$0
lpb $0
  mov $2,$3
  add $2,$0
  sub $2,1
  bin $2,$0
  sub $0,1
  add $1,$2
  cmp $2,$1
  add $3,2
  sub $3,$2
lpe
mov $0,$1
add $0,1
