; A043443: Numbers having three 5's in base 8.
; Submitted by amazing
; 365,877,1389,1901,2413,2605,2669,2733,2797,2861,2885,2893,2901,2909,2917,2920,2921,2922,2923,2924,2926,2927,2933,2941,2989,3053,3437,3949,4461,4973,5485,5997,6509,6701,6765,6829,6893

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,4
    mod $6,8
    mul $6,2
    equ $6,2
    div $3,8
    add $5,$6
  lpe
  sub $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
