; A246830: T(n,k) is the concatenation of n-k and n+k in binary; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by [TA]crashtech
; 0,3,2,10,7,4,15,20,13,6,36,29,22,15,8,45,38,31,40,25,10,54,47,72,57,42,27,12,63,104,89,74,59,44,29,14,136,121,106,91,76,61,46,31,16,153,138,123,108,93,78,63,80,49,18,170,155,140,125,110,95,144,113,82,51,20,187,172,157,142,127,208,177,146,115,84,53,22,204,189

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
mov $1,$0
mul $2,2
sub $2,$0
lpb $0
  div $0,2
  mul $2,2
lpe
add $2,$1
mov $0,$2
