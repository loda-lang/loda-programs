; A160933: a(n)= n - reversal(n-1) - reversal(n+1)
; Submitted by Simon Strandgaard
; -1,-2,-3,-4,-5,-6,-7,-8,0,-10,-11,-30,-49,-68,-87,-106,-125,-144,-64,-83,-3,-22,-41,-60,-79,-98,-117,-136,-56,-75,5,-14,-33,-52,-71,-90,-109,-128,-48,-67,13,-6,-25,-44,-63,-82,-101,-120,-40,-59,21,2,-17,-36

mov $1,$0
seq $1,160930 ; a(n)= n + reversal(n-1) + reversal(n+1)
add $0,1
mul $0,2
sub $0,$1
