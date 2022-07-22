; A120780: Numerators of partial sums of Catalan numbers scaled by powers of 1/8.
; Submitted by Christian Krause
; 1,9,37,597,2395,19181,76757,2456653,9827327,78621047,314488387,5031843585,20127426343,161019596469,644078720181,41221047786429,164884208824551,1319073735418803,5276295061084887,84420721860989787

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
