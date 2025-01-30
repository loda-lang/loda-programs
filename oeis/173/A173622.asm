; A173622: Triangle T(n,m) read by rows: The number of m-Schroeder paths of order n with 2 diagonal steps.
; Submitted by Jamie Morken(l1)
; 1,6,21,30,180,546,140,1430,6120,17710,630,10920,65835,245700,695640,2772,81396,690690,3322704,11515140,32212719,12012,596904,7125300,44170896,187336380,619851960,1721286532,51480,4326300,72624816

#offset 2

sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $2,$1
add $2,1
mul $0,$2
add $0,$2
sub $0,1
sub $2,1
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
div $0,2
