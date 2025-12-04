; A152930: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of k 4-gonal polygonal components chained with string components of length 2 as k varies.
; Submitted by DukeBox
; 7,176,4393,109649,2736832,68311151,1705041943,42557737424,1062238393657,26513402104001,661772814206368,16517806953055199,412283401012173607,10290567218351284976,256851897057769950793,6411006859225897484849,160018319583589667170432
; Formula: a(n) = floor(b(n)/23), b(n) = 23*d(n-1)+161, b(2) = 4048, b(1) = 161, b(0) = 0, c(n) = 23*d(n-1)+c(n-1)+161, c(2) = 4210, c(1) = 162, c(0) = 1, d(n) = 24*d(n-1)+c(n-1)+168, d(2) = 4386, d(1) = 169, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $3,7
  mov $1,$3
  mul $1,23
  add $2,$1
  add $3,$2
lpe
mov $0,$1
div $0,23
