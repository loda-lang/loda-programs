; A047992: Number of distinct permutations generated by shuffling n cards with "clump size" <= 2.
; Submitted by Jamie Morken(s3)
; 2,5,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338,126491972

seq $0,71679 ; Least k such that the maximum number of elements among the continued fractions for k/1, k/2, k/3, k/4, ..., k/k equals n.
mov $1,$0
cmp $1,3
mul $0,2
sub $0,$1
