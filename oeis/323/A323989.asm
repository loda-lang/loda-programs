; A323989: Partial alternating sums modulo 3 of the Kolakoski sequence A000002.
; Submitted by ChelseaOilman
; 1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,1,0,2,1,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,0,2,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,2
; Formula: a(n) = (A074272(n)+12)%3

seq $0,74272 ; Partial alternating sums of the Kolakoski sequence A000002.
add $0,12
mod $0,3
