; A045065: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 0 and 4, respectively.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 255,511,767,895,959,991,1007,1015,1019,1021,1022,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2559,2815,2943,3007,3039,3055,3063,3067,3069,3070,3455,3519,3551,3567,3575,3579,3581

mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
