; A287474: Number of dominating sets in the n-web graph.
; Submitted by Simon Strandgaard
; 3,5,31,197,1123,6485,37567,217397,1258051,7280549,42133471,243831461,1411082659,8166108917,47258275711,273489449237,1582717053571,9159378096965,53006446688671,306754821216389,1775227849020643

mov $5,1
lpb $0
  sub $0,1
  add $2,2
  add $3,1
  mov $1,2
  add $1,$3
  add $3,2
  add $4,2
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  add $2,$4
  mov $3,$5
  sub $3,1
  add $5,$2
  add $4,$1
  add $4,$5
  mul $5,2
lpe
mov $0,$3
add $0,3
