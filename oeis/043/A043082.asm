; A043082: (s(n)+7)/10, where s(n)=n-th base 10 palindrome that starts with 3.
; Submitted by DoctorNow
; 1,4,31,32,33,34,35,36,37,38,39,40,301,312,323,334,345,356,367,378,389,400,3001,3011,3021,3031,3041,3051,3061,3071,3081,3091,3102,3112,3122,3132,3142,3152,3162,3172,3182,3192,3203,3213

mov $1,3
mov $2,$0
pow $2,2
mul $2,9
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
