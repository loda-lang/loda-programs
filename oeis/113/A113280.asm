; A113280: A symmetrical triangle of coefficients: t(n,m)=(n - m)*(n - m + 2)*m*(m + 2) + 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,10,1,1,25,25,1,1,46,65,46,1,1,73,121,121,73,1,1,106,193,226,193,106,1,1,145,281,361,361,281,145,1,1,190,385,526,577,526,385,190,1,1,241,505,721,841,841,721,505,241,1,1,298,641,946,1153,1226,1153,946

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mul $0,$2
add $1,2
mul $1,2
add $1,$0
mul $1,$0
mov $0,$1
add $0,1
