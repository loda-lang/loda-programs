; A178873: Partial sums of round(5^n/7).
; 0,1,5,23,112,558,2790,13951,69755,348773,1743862,8719308,43596540,217982701,1089913505,5449567523,27247837612,136239188058,681195940290,3405979701451,17029898507255,85149492536273,425747462681362

mov $7,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $4,$0
  mov $3,5
  pow $3,$4
  add $3,1
  mov $8,2
  mul $0,6
  add $3,$8
  mov $5,7
  div $3,$5
  lpb $0,1
    mov $0,4
    mov $1,$3
  lpe
  add $6,$1
lpe
mov $1,$6
