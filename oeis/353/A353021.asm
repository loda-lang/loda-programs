; A353021: a(n) = Sum_{l=1..n} Sum_{k=1..l} Sum_{j=1..k} Sum_{i=1..j} (l*k*j*i)^2.
; Submitted by Science United
; 0,1,341,13013,196053,1733303,10787231,52253971,209609235,725520510,2230238010,6217887390,15973440990,38276304066,86383520146,185042663146,378620563178,743881306623,1409531082531,2585397711611,4605062303611

lpb $0
  mov $6,0
  sub $6,$0
  mul $6,21
  mov $2,$0
  add $2,3
  mul $2,2
  bin $2,7
  mov $5,$0
  pow $5,2
  mul $5,35
  add $5,$6
  add $5,4
  mul $2,$5
  div $2,144
  add $3,$2
  add $4,$1
  sub $0,1
  add $1,$3
  add $4,$1
lpe
mov $0,$4
