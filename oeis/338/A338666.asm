; A338666: a(1)=1 and a(2)=2. For all n > 2, a(n) is the smallest number > a(n-1) by a number > the difference between a(n-1) and a(n-2) so that consecutive terms of sequence are always relatively prime.
; Submitted by Jamie Morken
; 1,2,5,9,14,23,33,46,61,77,94,113,133,155,178,203,229,256,285,316,349,383,418,455,493,532,573,616,661,707,754,803,853,904,957,1013,1070,1129,1189,1250,1313,1377,1442,1509,1577,1646,1717,1789,1862,1937,2013,2092,2173,2256,2341,2427,2515,2604,2699,2795,2892,2993,3095,3198,3305,3413,3522,3635,3749,3865,3982,4101,4222,4345,4469,4594,4721,4849,4978,5113

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  add $5,$2
  sub $0,1
  mov $1,$5
lpe
mov $0,$1
