; A245992: Number of length n+2 0..5 arrays with no pair in any consecutive three terms totalling exactly 5
; 126,534,2262,9582,40590,171942,728358,3085374,13069854,55364790,234529014,993480846,4208452398,17827290438,75517614150,319897747038,1355108602302,5740332156246,24316437227286,103006081065390,436340761488846,1848369127020774,7829817269571942

add $0,2
max $0,0
mov $1,4
mov $5,4
cal $0,49652 ; a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
lpb $5
  mod $5,7
  add $1,$5
  mov $2,$0
  mov $6,$7
lpe
mov $4,$0
cmp $4,0
add $0,$4
div $1,$0
add $2,$1
add $3,$1
mov $1,$0
sub $1,5
mul $1,24
add $1,126
add $5,5
