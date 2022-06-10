; A196147: Bits obtained using Pi and e's digits after the decimal: if, the corresponding digits' parities (cf. even vs. odd) are the same, output is 0; otherwise, output is 1.
; Submitted by PDW
; 0,1,1,1,1,1,0,1,1,1,1,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,1,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,1,0,1,1,1

add $0,1
seq $0,73212 ; n-th digit of Pi + n-th digit of e.
mod $0,2
