; A245992: Number of length n+2 0..5 arrays with no pair in any consecutive three terms totalling exactly 5
; 126,534,2262,9582,40590,171942,728358,3085374,13069854,55364790,234529014,993480846,4208452398,17827290438,75517614150,319897747038,1355108602302,5740332156246,24316437227286,103006081065390

mov $4,5
add $2,1
add $6,$4
add $0,$2
add $1,$0
sub $6,3
add $0,1
add $6,4
add $1,$0
add $0,$1
add $0,2
mov $1,$6
mov $5,$1
lpb $0,1
  sub $0,1
  mov $3,$5
  mov $4,$3
  add $5,$1
  mov $1,$4
lpe
