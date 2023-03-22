; A075741: Smallest a(n)>2 such that all integers strictly between a(n)-n and a(n) are composite.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,10,11,28,29,96,97,122,123,124,125,126,127,538,539,540,541,906,907,1150,1151,1350,1351,1352,1353,1354,1355,1356,1357,1358,1359,1360,1361,9586,9587,15720,15721,15722,15723,15724,15725,15726,15727,19654,19655

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,49711 ; a(n) = n - prevprime(n).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,3
