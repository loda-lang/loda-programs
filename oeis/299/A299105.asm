; A299105: Expansion of 1/(1 - x*Product_{k>=1} (1 - x^k)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,-2,-3,-1,5,10,7,-9,-29,-30,10,77,108,22,-184,-351,-207,372,1041,969,-516,-2835,-3655,-284,6990,12190,5977,-14957,-37044,-30994,24144,103374,122409,-7715,-262704,-420585,-162274,589068,1309674,972747,-1057935,-3742955,-4057115,902360,9781067,14403633,3956181,-22833007,-46000439,-29791890,44424118,134603639,132879512,-54079113,-361085890,-489342239,-75635818,873330441,1604951689,882882418,-1809980788,-4808604176,-4291842770,2687937775,13225980948,16480287756,372833489,-33024061322

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
