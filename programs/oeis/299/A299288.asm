; A299288: Partial sums of A299287.
; 1,11,44,116,242,438,719,1101,1599,2229,3006,3946,5064,6376,7897,9643,11629,13871,16384,19184,22286,25706,29459,33561,38027,42873,48114,53766,59844,66364,73341,80791,88729,97171,106132,115628,125674,136286,147479,159269,171671,184701,198374,212706,227712,243408,259809,276931,294789,313399,332776,352936,373894,395666,418267,441713,466019,491201,517274,544254,572156,600996,630789,661551,693297,726043,759804,794596,830434,867334,905311,944381,984559,1025861,1068302,1111898,1156664,1202616,1249769,1298139,1347741,1398591,1450704,1504096,1558782,1614778,1672099,1730761,1790779,1852169,1914946,1979126,2044724,2111756,2180237,2250183,2321609,2394531,2468964,2544924,2622426,2701486,2782119,2864341,2948167,3033613,3120694,3209426,3299824,3391904,3485681,3581171,3678389,3777351,3878072,3980568,4084854,4190946,4298859,4408609,4520211,4633681,4749034,4866286,4985452,5106548,5229589,5354591,5481569,5610539,5741516,5874516,6009554,6146646,6285807,6427053,6570399,6715861,6863454,7013194,7165096,7319176,7475449,7633931,7794637,7957583,8122784,8290256,8460014,8632074,8806451,8983161,9162219,9343641,9527442,9713638,9902244,10093276,10286749,10482679,10681081,10881971,11085364,11291276,11499722,11710718,11924279,12140421,12359159,12580509,12804486,13031106,13260384,13492336,13726977,13964323,14204389,14447191,14692744,14941064,15192166,15446066,15702779,15962321,16224707,16489953,16758074,17029086,17303004,17579844,17859621,18142351,18428049,18716731,19008412,19303108,19600834,19901606,20205439,20512349,20822351,21135461,21451694,21771066,22093592,22419288,22748169,23080251,23415549,23754079,24095856,24440896,24789214,25140826,25495747,25853993,26215579,26580521,26948834,27320534,27695636,28074156,28456109,28841511,29230377,29622723,30018564,30417916,30820794,31227214,31637191,32050741,32467879,32888621,33312982,33740978,34172624,34607936,35046929,35489619,35936021,36386151,36840024,37297656,37759062,38224258,38693259,39166081,39642739,40123249

mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  sub $0,$11
  pow $0,2
  add $1,$0
  mul $0,16
  add $1,1
  mov $6,3
  lpb $0,1
    div $0,2
    add $4,3
    add $0,1
    div $1,4
    add $6,$0
    mov $0,2
    sub $6,$1
    mov $1,$4
    sub $6,5
    add $1,$6
  lpe
  add $10,$1
lpe
mov $1,$10
