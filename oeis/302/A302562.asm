; A302562: Partial sums of A092181.
; 1,25,178,722,2147,5243,11172,21540,38469,64669,103510,159094,236327,340991,479816,660552,892041,1184289,1548538,1997338,2544619,3205763,3997676,4938860,6049485,7351461,8868510,10626238,12652207,14976007,17629328,20646032,24062225,27916329,32249154,37103970,42526579,48565387,55271476,62698676,70903637,79945901,89887974,100795398,112736823,125784079,140012248,155499736,172328345,190583345,210353546,231731370,254812923,279698067,306490492,335297788,366231517,399407285,434944814,472968014,513605055

lpb $0
  mov $2,$0
  seq $2,92181 ; Figurate numbers based on the 24-cell (4-D polytope with Schlaefli symbol {3,4,3}).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
