; A152930: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of k 4-gonal polygonal components chained with string components of length 2 as k varies.
; Submitted by Christian Krause
; 7,176,4393,109649,2736832,68311151,1705041943,42557737424,1062238393657,26513402104001,661772814206368,16517806953055199,412283401012173607,10290567218351284976,256851897057769950793,6411006859225897484849,160018319583589667170432
; Formula: a(n) = c(n)+7, b(n) = 23*c(n-1)+b(n-1)+161, b(1) = 162, b(0) = 1, c(n) = 23*c(n-1)+b(n-1)+c(n-1)+168, c(1) = 169, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,7
  mov $1,$3
  mul $1,23
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,7
