; A257838: Main diagonal of iterated partial sums array of Fibonacci numbers (starting with the first partial sums).
; Submitted by Jon Maiga
; 0,1,4,16,63,247,967,3785,14820,58060,227612,892926,3505386,13770404,54129602,212904952,837885495,3299264407,12997784803,51230474669,202014314769,796928589755,3145066003589,12416625685891,49037912997003,193734379979677,765632076098287,3026670770970925,11968378998073935,47339589414636805,187295345623502003,741203667628306409,2933940475548324004,11616187564227355356,46001312645861855668,182207861452204220422,721855905041254615902,2860335009864664747920,11336081466656722245030

mov $2,$0
add $0,1
lpb $0
  sub $0,2
  add $2,1
  mov $3,$2
  add $3,$0
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
