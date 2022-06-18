; A097648: a(n) is the least non-palindromic number m such that phi(m)=phi(reversal(m))=4*10^(n+2), or 0 if no such number exists.
; Submitted by Jamie Morken(w4)
; 10040,110440,1014040,11154440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,6943 ; Rows of Sierpiński's triangle (Pascal's triangle mod 2).
lpb $1
  mov $1,3
  bin $0,-1
lpe
mul $0,10040
