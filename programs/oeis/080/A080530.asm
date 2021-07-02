; A080530: Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 207,207,211,211,215,215,219,223,227,227,231,235,239,243,247,251,255,259,263,267,271

add $0,1
mov $1,$0
mov $0,23
lpb $0
  add $1,1
  trn $0,$1
lpe
sub $1,7
mul $1,4
add $1,207
