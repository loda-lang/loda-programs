; A246697: Row sums of the triangular array A246696.
; 1,5,16,34,67,111,178,260,373,505,676,870,1111,1379,1702,2056,2473,2925,3448,4010,4651,5335,6106,6924,7837,8801,9868,10990,12223,13515,14926,16400,18001,19669,21472,23346,25363,27455,29698,32020,34501,37065,39796

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    mov $5,$0
    lpb $0
      mul $5,2
      sub $5,$0
      sub $0,1
      mod $0,2
    lpe
    mov $1,$5
    mul $1,2
    add $1,1
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
