; A107255: a(n) = n^5 - 31*n + 31, with n*a(n) + n*( n - 1 )*31 = n^6.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,181,931,3001,7621,16621,32551,58801,99721,160741,248491,370921,537421,758941,1048111,1419361,1889041,2475541,3199411,4083481,5152981,6435661,7961911,9764881,11880601,14348101,17209531,20510281,24299101

#offset 1

sub $0,1
mov $8,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $2,$0
  mov $6,2
  lpb $6
    sub $6,1
    add $0,$6
    sub $0,1
    dif $3,$5
    mov $5,1
    add $5,$0
    pow $5,5
    mov $4,$5
    mov $9,$6
    lpb $9
      sub $9,1
      mov $7,$5
    lpe
  lpe
  lpb $2
    mov $2,0
    sub $7,$4
  lpe
  mov $4,$7
  sub $4,31
  add $1,$4
lpe
mov $0,$1
add $0,1
