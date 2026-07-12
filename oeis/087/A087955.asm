; A087955: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=2.
; Submitted by iBezanilla
; 1,2,2,8,12,34,62,152,304,698,1458,3248,6924,15210,32734,71440,154432,336018,727874,1581496,3429100,7445714,16151518,35059560,76068400,165095562,358241202,777459488,1687087532,3661224794,7945027902

pow $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $3,$1
  ror $2,2
lpe
mov $0,$1
