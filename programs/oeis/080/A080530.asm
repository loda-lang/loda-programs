; A080530: Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 207,207,211,211,215,215,219,223,227,227,231,235,239,243,247,251,255,259,263,267,271

mov $2,$0
trn $2,6
add $0,$2
mov $1,$0
mov $0,6
add $0,$1
sub $1,$1
add $2,2
lpb $0,1
  sub $0,1
  trn $0,1
  add $2,$1
  trn $1,1
  trn $2,4
  mov $3,1
  trn $3,$2
  add $0,$3
  add $1,5
lpe
add $1,190
