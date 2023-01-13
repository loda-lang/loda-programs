; A002246: a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
; Submitted by Simon Strandgaard
; 3,4,8,8,16,8,24,16,24,16,40,16,48,24,32,32,64,24,72,32,48,40,88,32,80,48,72,48,112,32,120,64,80,64,96,48,144,72,96,64,160,48,168,80,96,88,184,64,168,80,128,96,208,72,160,96,144,112,232,64,240,120,144,128,192,80,264,128,176,96,280,96,288,144,160,144,240,96,312,128,216,160,328,96,256,168,224,160,352,96,288,176,240,184,288,128,384,168,240,160
; Formula: a(n) = A000010(n)*(min(n+1,2)+2)

mov $1,$0
add $1,1
min $1,2
add $1,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
