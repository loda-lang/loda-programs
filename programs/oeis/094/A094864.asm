; A094864: a(0)=1, a(1)=2, a(2)=6, a(3)=18; for n >= 4, a(n) = 6*a(n-1) - 11*a(n-2) + 6*a(n-3) - a(n-4).
; 1,2,6,18,53,154,443,1264,3582,10092,28291,78962,219541,608318,1680438,4629414,12722033,34882954,95451407,260698732,710802606,1934955072,5259642751,14277467618,38707663273,104816737274,283521290598,766112145594,2068131437357,5577866028922,15030901945571,40471561833832,108888514337886,292751451499668,786533520338683,2111794679729234,5666519549310013,15195825489370934,40727472451852182,109098076944163662,292094698081523561,781658351325083242,2090769418266870071,5589844756570282468,14938460348355099918,39905427926133629544,106557802846050502903,284428027222393409474,758926439236251602257,2024291725121351497202,5397569879617651312326,14387340909566157608802,38337600693094638598181,102125981705924654269018,271968758189286195374603,724065013619547649268704,1927152031177591033507518,5127883604680314577067964,13641050608656385794062707,36278431173900852968405042,96459179945089170504640741,256410756804883640562697262,681443097868069699841502966,1810616910851332322918787318,4809832749443439912127734113,12774458307699518479146064714,33920847969559196079142533983,90054426018469780354096109404,239034145542421196216757436782,634356816561015251401196556432,1683171006540717836068281656431,4465251504309196647942976329122,11843734707730954003097181655801,31409310921667852656218843696618,83283121764281083954833640284198,220793467189416651881234674648074,585258594551684149718453885286173,1551112847890540378689924888596794,4110310228646935452569131001037107,10890378145206356796255100868726872,28850274848913408921691259647247646,76418238020201601108066309445116132,202388363425753313834755474762296811,535940833280576367553695901692262418

mov $6,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$7
  sub $0,$7
  sub $0,$6
  mov $2,$6
  mov $3,$0
  add $4,4
  add $5,$4
  add $5,3
  lpb $7
    mov $0,$3
    add $0,$6
    sub $0,1
    add $5,$2
    add $5,5
    add $0,$5
    add $0,1
    mov $1,$3
    mov $2,$0
    sub $2,8
    mov $3,$2
    sub $7,1
  lpe
lpe
div $1,5
add $1,1
