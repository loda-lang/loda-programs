; A239091: Prefix overlap of dictionary consisting of binary expansions of 0 through n.
; 0,1,2,3,5,6,8,9,12,14,17,18,21,23,26,27,31,34,38,40,44,47,51,52,56,59,63,65,69,72,76,77,82,86,91,94,99,103,108,110,115,119,124,127,132,136,141,142,147,151,156,159,164,168,173,175,180,184,189,192,197,201,206
; Formula: a(n) = a(n-1)+A238845(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,238845 ; Prefix overlap between binary expansions of n and n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
