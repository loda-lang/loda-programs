; A044988: Numbers whose base-3 representation contains exactly four 0's and three 1's.
; Submitted by Albatross795
; 733,739,741,757,759,765,811,813,819,837,973,975,981,999,1053,2201,2203,2209,2219,2221,2225,2229,2233,2235,2245,2251,2253,2273,2275,2279,2283,2287,2289,2297,2301,2313,2323,2325,2331

add $0,2
mov $1,1
mov $2,$0
sub $0,2
add $2,4
pow $2,4
lpb $2
  add $5,12
  mul $5,2
  lpb $3
    mov $6,$3
    add $6,26
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  max $3,$1
  sub $5,7
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,2
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
