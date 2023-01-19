; A152933: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of k 6-gonal polygonal components chained with string components of length 2 as k varies.
; Submitted by PDW
; 18,1197,80361,5394960,362185569,24314987763,1632363850242,109587212856081,7357034536009605,493907598828348264,33158022432323420133,2226032671355124283287,149442611182684237761426,10032689243282040048565125,673535162800540841393716209
; Formula: a(n) = 9*c(n)+9, b(n) = b(n-1)+c(n-1)+1, b(1) = 2, b(0) = 0, c(n) = 66*b(n-1)+66*c(n-1)+9*b(n-1)+66, c(1) = 132, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,1
  mov $3,$1
  mul $3,3
  mov $1,$2
  mul $2,22
  add $2,$3
  mul $2,3
lpe
mov $0,$2
mul $0,9
add $0,9
