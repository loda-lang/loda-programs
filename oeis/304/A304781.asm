; A304781: a(n) = [x^n] (1/(1 - x)^n)*Product_{k>=1} (1 + x^k).
; Submitted by F14Claude
; 1,2,6,21,75,274,1016,3807,14377,54627,208584,799669,3076167,11867511,45897145,177888715,690770763,2686879415,10466761637,40828165464,159453481037,623427464093,2439907421914,9557831470082,37472409664888,147028505564603,577302980976146

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  sub $5,1
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  add $1,$5
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
