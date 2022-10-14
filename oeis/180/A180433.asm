; A180433: Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
; Submitted by fpar
; 0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1

seq $0,4601 ; Expansion of Pi in base 2 (or, binary expansion of Pi).
add $0,1
mod $0,2
