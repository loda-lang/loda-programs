; A080530: Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 207,207,211,211,215,215,219,223,227,227,231,235,239,243,247,251,255,259,263,267,271

mov $4,6
mov $5,$0
mov $2,6
sub $5,$2
add $0,$5
mov $1,$0
mov $0,6
add $5,2
add $4,$1
add $0,$1
sub $1,$4
lpb $0,1
  add $5,$1
  sub $0,1
  sub $5,4
  sub $0,1
  sub $1,1
  mov $3,1
  sub $3,$5
  add $0,$3
  add $1,5
lpe
add $1,190
