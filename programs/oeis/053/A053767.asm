; A053767: Sum of first n composite numbers.
; 0,4,10,18,27,37,49,63,78,94,112,132,153,175,199,224,250,277,305,335,367,400,434,469,505,543,582,622,664,708,753,799,847,896,946,997,1049,1103,1158,1214,1271,1329,1389,1451,1514,1578,1643,1709,1777,1846,1916,1988

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $1,1
  cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  lpb $0
    sub $1,$0
    lpb $0
      bin $0,2
      add $4,1
    lpe
    mov $4,$0
  lpe
  div $1,2
  sub $1,$1
  mov $1,$0
  add $6,$0
lpe
mov $1,$6
