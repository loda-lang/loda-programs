; A019552: a(n) is the concatenation of n and 4n.
; Submitted by Cruncher Pete
; 14,28,312,416,520,624,728,832,936,1040,1144,1248,1352,1456,1560,1664,1768,1872,1976,2080,2184,2288,2392,2496,25100,26104,27108,28112,29116,30120,31124,32128,33132,34136,35140,36144,37148,38152,39156,40160,41164,42168,43172,44176,45180,46184,47188,48192,49196,50200,51204,52208,53212,54216,55220,56224,57228,58232,59236,60240,61244,62248,63252,64256,65260,66264,67268,68272,69276,70280,71284,72288,73292,74296,75300,76304,77308,78312,79316,80320,81324,82328,83332,84336,85340,86344,87348,88352,89356

mov $1,$0
add $1,1
mul $1,4
mov $2,$1
add $0,1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
