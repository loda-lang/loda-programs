; A041016: Numerators of continued fraction convergents to sqrt(12).
; Submitted by Jon Maiga
; 3,7,45,97,627,1351,8733,18817,121635,262087,1694157,3650401,23596563,50843527,328657725,708158977,4577611587,9863382151,63757904493,137379191137,888033051315,1913445293767,12368704813917,26650854921601,172273834343523,371198523608647,2399464975995405,5170128475599457,33420235829592147,72010600134783751,465483836638294653,1002978273411373057,6483353477106532995,13969685227624439047,90301464842853167277,194572614913330773601,1257737154322837808883,2710046923559006391367,17518018695676876157085,37746084314912758705537,243994524585153428390307,525735133485219615486151,3398405325496471121307213,7322545784478161858100577,47333680032365442269910675,101989905849209046397921927,659273115127619720657442237,1420536136104448487712806401,9182489931754310646934280643,19785515999613069781581367687,127895585929432729336422486765,275576687858478528454426341217,1781355713080303900062980534067,3838288114019086328580387409351,24811084397194821871545304990173,53460456908408730071670997389697,345573825847647202301571289328355,744608108603703134674813576046407,4813222477469866010350452745606797,10371053063543435155375719067260001,67039540858730476942604767149166803,144450134781004389040585253365593607,933740349544756811186116287342728445,2011930833870518011412817828051050497,13005325352767864879663023255649031427,28022581539406247770738864339349113351,181140814589205351504096209291743711533

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $1,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,6
lpe
mov $0,$2
div $0,3
add $0,1
