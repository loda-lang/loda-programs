; A024547: a(n) = [ n/{n*sqrt(3)} ], where {x} := x - [ x ].
; Submitted by Simon Strandgaard
; 1,4,15,4,7,15,56,9,15,31,209,15,25,56,15,22,38,101,20,31,56,209,27,42,82,780,35,56,126,31,44,75,209,38,56,101,430,46,70,141,2911,56,89,209,47,68,115,346,56,82,152,780,66,101,209,56,78,126,308,65,93,160,528,75,111,209,1413,87,134,287,72,101,166,430,82,119,209,780,94,141,273,2911,109,170,378,89,126,209,583,101,147,263,1152,115,174,346,10864,132,209,487

add $0,1
mov $1,2
mov $3,$0
mul $3,3
sub $3,$0
lpb $3
  lpb $3
    mul $1,$0
    add $2,$1
    add $2,$1
    add $1,$2
    div $1,$0
    sub $3,2
  lpe
  mod $2,$1
lpe
mul $1,$0
div $1,$2
mov $0,$1
