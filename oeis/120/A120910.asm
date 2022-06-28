; A120910: Triangle read by rows: T(n,k) is the number of ternary words of length n having k levels (n >= 1, 0 <= k <= n-1). A level is a pair of identical consecutive letters).
; Submitted by gemini8
; 3,6,3,12,12,3,24,36,18,3,48,96,72,24,3,96,240,240,120,30,3,192,576,720,480,180,36,3,384,1344,2016,1680,840,252,42,3,768,3072,5376,5376,3360,1344,336,48,3,1536,6912,13824,16128,12096,6048,2016,432,54,3,3072

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
mul $0,3
