; A330798: Triangle read by rows, interpolating between the central binomial coefficients and the central coefficients of the Catalan triangle. T(n, k) for 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,2,6,15,9,20,84,112,48,70,420,900,825,275,252,1980,5940,8580,6006,1638,924,9009,35035,70070,76440,43316,9996,3432,40040,192192,495040,742560,651168,310080,62016,12870,175032,1002456,3174444,6104700,7325640,5372136,2206413,389367

lpb $0
  add $1,1
  add $3,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
add $0,$2
add $2,$0
bin $2,$0
add $3,1
add $0,1
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
