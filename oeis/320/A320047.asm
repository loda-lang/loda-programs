; A320047: Consider coefficients U(m,l,k) defined by the identity Sum_{k=1..l} Sum_{j=0..m} A302971(m,j)/A304042(m,j) * k^j * (T-k)^j = Sum_{k=0..m} (-1)^(m-k) * U(m,l,k) * T^k that holds for all positive integers l,m,T. This sequence gives 2-column table read by rows, where n-th row lists coefficients U(1,n,k) for k = 0, 1 and n >= 1.
; Submitted by Jamie Morken(w3)
; 5,6,28,18,81,36,176,60,325,90,540,126,833,168,1216,216,1701,270,2300,330,3025,396,3888,468,4901,546,6076,630,7425,720,8960,816,10693,918,12636,1026,14801,1140,17200,1260,19845,1386,22748,1518,25921,1656

mov $1,2
add $1,$0
pow $1,2
add $0,1
mov $2,$1
div $2,4
mov $3,$0
mod $3,2
mov $1,3
add $1,$3
mul $3,$0
add $3,$1
mul $2,$3
mov $0,$2
