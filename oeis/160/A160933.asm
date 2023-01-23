; A160933: a(n)= n - reversal(n-1) - reversal(n+1)
; Submitted by Simon Strandgaard
; -1,-2,-3,-4,-5,-6,-7,-8,0,-10,-11,-30,-49,-68,-87,-106,-125,-144,-64,-83,-3,-22,-41,-60,-79,-98,-117,-136,-56,-75,5,-14,-33,-52,-71,-90,-109,-128,-48,-67,13,-6,-25,-44,-63,-82,-101,-120,-40,-59,21,2,-17,-36
; Formula: a(n) = 2*n-A004086(n)-A345110(n+2)-n+1

mov $3,$0
seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $2,$0
add $2,$3
add $2,1
mov $1,$0
add $1,2
seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
add $1,$2
add $0,1
mul $0,2
sub $0,$1
