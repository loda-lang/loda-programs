; A022815: Number of terms in 5th derivative of a function composed with itself n times.
; 1,7,23,55,110,196,322,498,735,1045,1441,1937,2548,3290,4180,5236,6477,7923,9595,11515,13706,16192,18998,22150,25675,29601,33957,38773,44080,49910,56296,63272,70873,79135,88095,97791,108262,119548,131690,144730,158711,173677,189673,206745,224940,244306,264892,286748,309925,334475,360451,387907,416898,447480,479710,513646,549347,586873,626285,667645,711016,756462,804048,853840,905905,960311,1017127,1076423,1138270,1202740,1269906,1339842,1412623,1488325,1567025,1648801,1733732,1821898,1913380

mov $3,1
add $0,1
lpb $0
  add $4,$3
  add $2,$4
  add $1,$2
  add $2,$0
  sub $0,1
  add $3,1
lpe
mov $0,$1
