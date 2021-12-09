; A120909: Triangle read by rows: T(n,k) is the number of ternary words of length n having k runs (i.e., subwords of maximal length) of identical letters (1 <= k <= n).
; Submitted by Jamie Morken(s1)
; 3,3,6,3,12,12,3,18,36,24,3,24,72,96,48,3,30,120,240,240,96,3,36,180,480,720,576,192,3,42,252,840,1680,2016,1344,384,3,48,336,1344,3360,5376,5376,3072,768,3,54,432,2016,6048,12096,16128,13824,6912,1536,3,60

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mul $1,3
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
