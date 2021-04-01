; A239091: Prefix overlap of dictionary consisting of binary expansions of 0 through n.
; 0,1,2,3,5,6,8,9,12,14,17,18,21,23,26,27,31,34,38,40,44,47,51,52,56,59,63,65,69,72,76,77,82,86,91,94,99,103,108,110,115,119,124,127,132,136,141,142,147,151,156,159,164,168,173,175,180,184,189,192,197,201,206

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,238845 ; Prefix overlap between binary expansions of n and n+1.
  add $0,2
  mul $0,4
  mov $3,$0
  sub $3,8
  div $3,4
  add $1,$3
lpe
