; A100733: a(n) = (4*n)!.
; Submitted by Christian Krause
; 1,24,40320,479001600,20922789888000,2432902008176640000,620448401733239439360000,304888344611713860501504000000,263130836933693530167218012160000000,371993326789901217467999448150835200000000,815915283247897734345611269596115894272000000000,2658271574788448768043625811014615890319638528000000000,12413915592536072670862289047373375038521486354677760000000000,80658175170943878571660636856403766975289505440883277824000000000000

mov $2,1
mov $1,$0
mul $1,4
lpb $1
  mul $2,$1
  sub $1,1
lpe
mov $0,$2
