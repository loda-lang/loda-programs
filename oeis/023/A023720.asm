; A023720: Numbers with exactly 3 3's in base 4 expansion.
; Submitted by zombie67 [MM]
; 63,127,191,207,223,239,243,247,251,252,253,254,319,383,447,463,479,495,499,503,507,508,509,510,575,639,703,719,735,751,755,759,763,764,765,766,783,799,815,819,823,827,828,829,830,847,863,879,883,887,891,892,893,894,911,927,943,947,951,955,956,957,958,963,967,971,972,973,974,979,983,987,988,989,990,995,999,1003,1004,1005

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160383 ; Number of 3's in base-4 representation of n.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
