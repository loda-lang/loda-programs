; A185869: (Odd,even)-polka dot array in the natural number array A000027; read by antidiagonals.
; 2,7,9,16,18,20,29,31,33,35,46,48,50,52,54,67,69,71,73,75,77,92,94,96,98,100,102,104,121,123,125,127,129,131,133,135,154,156,158,160,162,164,166,168,170,191,193,195,197,199,201,203,205,207,209,232,234,236,238,240,242,244,246,248,250,252,277,279,281,283,285,287,289,291,293,295,297,299,326,328,330,332,334,336,338,340,342,344,346,348,350,379,381,383,385,387,389,391,393,395

mul $0,2
add $0,1
mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  trn $0,$2
  add $1,$2
  add $2,2
lpe
