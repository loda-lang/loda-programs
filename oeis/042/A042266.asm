; A042266: Numerators of continued fraction convergents to sqrt(659).
; Submitted by Jamie Morken(w3)
; 25,26,77,1951,3979,5930,300479,306409,913297,23138834,47190965,70329799,3563680915,3634010714,10831702343,274426569289,559684840921,834111410210,42265255351421,43099366761631,128463988874683,3254699088628706,6637862166132095,9892561254760801,501265924904172145,511158486158932946,1523582897222038037,38600730916709883871,78725044730641805779,117325775647351689650,5945013827098226288279,6062339602745577977929,18069693032589382244137,457804665417480134081354,933679023867549650406845

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40633 ; Continued fraction for sqrt(659).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,46
div $0,2
add $0,23
