; A045008: Numbers whose base-3 representation contains exactly three 0's and four 2's.
; Submitted by Mads Nissen
; 1484,1520,1532,1536,1628,1640,1644,1676,1680,1692,1952,1964,1968,2000,2004,2016,2108,2112,2124,2160,2267,2375,2411,2423,2427,2699,2735,2747,2751,2843,2855,2859,2891,2895,2907,3671

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,5
lpb $2
  mul $5,2
  add $5,25
  sub $3,1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,3
  max $3,$1
  equ $5,9
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,-20
  mul $2,$4
  sub $2,5
lpe
mov $0,$3
sub $0,13201
div $0,3
add $0,4400
