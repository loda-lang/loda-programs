; A075819: Even squarefree numbers with exactly 3 prime factors.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 30,42,66,70,78,102,110,114,130,138,154,170,174,182,186,190,222,230,238,246,258,266,282,286,290,310,318,322,354,366,370,374,402,406,410,418,426,430,434,438,442,470,474,494,498,506,518,530,534,574,582,590,598,602,606,610,618,638,642,646,654,658,670,678,682,710,730,742,754,762,782,786,790,806,814,822,826,830,834,854,874,890,894,902,906,938,942,946,962,970,978,986,994,1002,1010,1022,1030,1034,1038,1054

mov $1,5
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  cmp $3,7
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,29
div $0,2
add $0,16
