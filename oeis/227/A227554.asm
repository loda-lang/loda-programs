; A227554: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having nonzero determinant, with rows and columns of the latter in lexicographically nondecreasing order.
; Submitted by Stony666
; 4,12,33,81,179,362,680,1201,2014,3232,4995,7473,10869,15422,21410,29153,39016,51412,66805,85713,108711,136434,169580,208913,255266,309544,372727,445873,530121,626694,736902,862145,1003916,1163804,1343497,1544785,1769563,2019834,2297712,2605425,2945318,3319856,3731627,4183345,4677853,5218126,5807274,6448545,7145328,7901156,8719709,9604817,10560463,11590786,12700084,13892817,15173610,16547256,18018719,19593137,21275825,23072278,24988174,27029377,29201940,31512108,33966321,36571217,39333635

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $5,$0
    pow $0,2
    mov $2,$5
    trn $2,1
    mov $6,$0
    add $6,9
    mov $4,$5
    mul $4,$6
    div $4,2
    add $0,23
    lpb $0
      mul $0,$2
      mov $4,4
    lpe
    add $8,$4
  lpe
lpe
mov $0,$8
add $0,4
