; A254870: Seventh partial sums of fourth powers (A000583).
; Submitted by Christian Krause
; 1,23,221,1355,6239,23465,75803,217373,566150,1361802,3063502,6508450,13159666,25481470,47493274,85567222,149553199,254336185,421956275,684451365,1087616985,1695917535,2598828765,3918943275,5822229660,8530902276,12339433068,17634320116,24918320180,34839955244,48229216580,66140514908,89904062573,121187024075,162065935577,215112073007,283491642915,371082881221,482612373295,623813155369,801607423042,1024316958574,1301904695770,1646251170550,2071469957830,2594266572170,3234345711870,4014872154930

add $0,1
lpb $0
  mov $2,$0
  pow $2,4
  mov $3,6
  add $3,$1
  bin $3,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
