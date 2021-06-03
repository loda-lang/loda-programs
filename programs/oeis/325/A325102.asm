; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $0,4
  cal $0,80801 ; Similar to A080799 but count only addition steps.
  cal $0,304517 ; a(n) = 16*2^n - 11 (n>=1).
  mov $4,$0
  div $4,128
  mul $4,2
  add $1,$4
lpe
