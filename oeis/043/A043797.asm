; A043797: Numbers whose number of runs in base 3 is congruent to 6 (mod 7).
; Submitted by pelpolaris
; 273,275,276,277,289,290,291,293,300,302,303,304,307,308,312,313,415,416,420,421,424,425,426,428,435,437,438,439,451,452,453,455,516,518,519,520,532,533,534,536,543,545,546,547,550

add $0,3
lpb $0
  sub $0,3
  sub $0,$1
  sub $1,6
  mov $2,$0
  seq $2,43586 ; Numbers whose base-3 representation has exactly 6 runs.
lpe
mov $0,$2
