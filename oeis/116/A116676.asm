; A116676: Number of odd parts in all partitions of n into distinct parts.
; Submitted by Conan
; 0,1,0,2,2,3,4,5,8,10,14,16,22,26,34,43,54,64,80,96,116,142,170,202,242,288,340,404,474,556,652,762,886,1034,1198,1389,1606,1852,2132,2454,2814,3224,3690,4214,4804,5478,6228,7072,8028,9094,10290,11635,13134,14810,16690,18782,21112,23715,26608,29822,33406,37374,41778,46672,52084,58076,64718,72046,80148,89102,98974,109858,121868,135082,149628,165646,183242,202579,223834,247144

lpb $0
  sub $0,1
  mov $5,0
  mul $6,-1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mul $7,4
    mov $9,10
    sub $9,1
    add $9,$5
    add $4,3
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
div $0,36
