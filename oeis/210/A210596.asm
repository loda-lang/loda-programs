; A210596: Triangle read by rows of coefficients of polynomials v(n,x) jointly generated with A210221; see the Formula section.
; Submitted by Science United
; 1,1,2,2,2,4,3,6,4,8,5,10,16,8,16,8,20,28,40,16,32,13,36,64,72,96,32,64,21,66,124,184,176,224,64,128,34,118,248,376,496,416,512,128,256,55,210,476,808,1056,1280,960,1152,256,512,89,370,908,1640,2416,2816,3200,2176,2560,512,1024,144,648,1704,3312,5136,6816,7232,7808,4864,5632,1024,2048,233,1128,3168,6544,10896,15072,18432,18048,18688,10752,12288,2048,4096,377,1954,5832,12784,22496,33408,42176,48256,44032
; Formula: a(n) = A059268(n)*A053538(n)

mov $1,$0
seq $1,53538 ; Triangle: a(n,m) = ways to place p balls in n slots with m in the rightmost p slots, 0<=p<=n, 0<=m<=n, summed over p, a(n,m)= Sum_{k=0..n} binomial(k,m)*binomial(n-k,k-m), (see program line).
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
