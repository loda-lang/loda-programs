; A001541: a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
; 1,3,17,99,577,3363,19601,114243,665857,3880899,22619537,131836323,768398401,4478554083,26102926097,152139002499,886731088897,5168247530883,30122754096401,175568277047523,1023286908188737,5964153172084899,34761632124320657,202605639573839043,1180872205318713601,6882627592338442563

mov $1,1
add $0,$0
mov $2,1
add $3,$2
lpb $0,1
  sub $0,1
  add $3,$2
  mov $1,$2
  add $2,$3
  mov $3,$1
lpe
