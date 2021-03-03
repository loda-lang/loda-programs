; A080530: Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 207,207,211,211,215,215,219,223,227,227,231,235,239,243,247,251,255,259,263,267,271

mov $2,1
lpb $2
  add $0,16
  pow $0,2
  mov $2,13
  lpb $2
    div $0,4
    div $2,3
  lpe
lpe
mov $1,$0
sub $1,4
mul $1,4
add $1,207
