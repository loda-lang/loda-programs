; A171510: Generalized Lucas numbers: a(n) = 10*a(n-1) + a(n-2), with a(1)=2 and a(2)=1.
; Submitted by Christian Krause
; 2,1,12,121,1222,12341,124632,1258661,12711242,128371081,1296422052,13092591601,132222338062,1335315972221,13485382060272,136189136574941,1375376747809682,13889956614671761,140274942894527292,1416639385559944681,14306668798493974102,144483327370499685701,1459139942503490831112,14735882752405407996821,148817967466557570799322,1502915557417981115990041,15177973541646368730699732,153282650973881668422987361,1548004483280463052960573342,15633327483778512198028720781,157881279321065585033247781152,1594446120694434362530506532301,16102342486265409210338313104162,162617870983348526465913637573921,1642281052319750673869474688843372,16585428394180855265160660526007641,167496564994128303325476079948919782,1691551078335463888519921460015205461,17083007348348767188524690680100974392,172521624561823135773766828261024949381

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,10
  add $2,$3
lpe
mov $0,$4
