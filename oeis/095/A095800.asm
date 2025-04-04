; A095800: Triangle T(n,k) = abs( k *( (2*n+1)*(-1)^(n+k)+2*k-1) /4 ) read by rows, 1<=k<=n.
; Submitted by Jamie Morken(w2)
; 1,1,4,2,2,9,2,6,3,16,3,4,12,4,25,3,8,6,20,5,36,4,6,15,8,30,6,49,4,10,9,24,10,42,7,64,5,8,18,12,35,12,56,8,81,5,12,12,28,15,48,14,72,9,100,6,10,21,16,40,18,63,16,90,10,121,6,14,15,32,20,54,21,80,18,110,11,144,7,12
; Formula: a(n) = A209279(n)*A002260(n)

#offset 1

mov $1,$0
seq $1,209279 ; First inverse function (numbers of rows) for pairing function A185180.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
