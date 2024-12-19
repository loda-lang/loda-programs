; A196147: Bits obtained using Pi and e's digits after the decimal: if, the corresponding digits' parities (cf. even vs. odd) are the same, output is 0; otherwise, output is 1.
; Submitted by PDW
; 0,1,1,1,1,1,0,1,1,1,1,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,1,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,1,0,0
; Formula: a(n) = -2*truncate((A000796(n+2)+A001113(n+1))/2)+A000796(n+2)+A001113(n+1)

add $0,1
mov $1,$0
seq $0,1113 ; Decimal expansion of e.
add $1,1
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
add $1,$0
mov $0,$1
mod $0,2
