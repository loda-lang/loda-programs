; A290011: Number of ways to connect n nodes with n+1 edges to form a 2-edge-connected graph.
; Submitted by http://kodeks.karelia.ru/
; 6,85,900,9450,104160,1224720,15422400,207900000,2993760000,45924278400,748280332800,12913284384000,235381386240000,4520194398720000,91233825306624000,1931115968990208000,42778526977105920000,989887004576870400000,23885015465274163200000,599982221814955499520000,15666322143764295843840000,424619374936185741312000000,11930705724995416719360000000,347082713732084975124480000000,10442425802951199722176512000000,324566346520194892581371904000000,10411174747628499051475107840000000

mov $1,-1
mov $2,20
mov $3,1
add $0,6
lpb $0
  add $2,$1
  mul $3,$0
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
div $0,24
