; A326501: a(n) = Sum_{k=0..n} (-k)^k.
; 1,0,4,-23,233,-2892,43764,-779779,15997437,-371423052,9628576948,-275683093663,8640417354593,-294234689237660,10817772136320356,-427076118244539019,18019667955465012597,-809220593930871751580,38537187481365665823844,-1939882468178947923300135,102917717531821052076699865,-5739669300854161469304424556,335688208063365395927342299028,-20544779791784546638427690611539,1313190997058499577810653782232237,-87504650972954023656079879665033388

add $0,1
lpb $0
  sub $0,1
  mov $1,$0
  pow $1,$0
  sub $1,$2
  mov $2,$1
lpe
mov $0,$2
