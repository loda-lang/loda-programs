; A277975: a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=5.
; 1,6,56,431,2931,18556,112306,659181,3784181,21362306,119018556,656127931,3585815431,19454956056,104904174806,562667846681,3004074096681,15974044799806,84638595581056,447034835815431,2354383468627931,12367963790893556,64820051193237306,339001417160034181,1769512891769409181,9220093488693237306

lpb $0,1
  add $1,$0
  mov $2,$1
  add $1,$1
  add $2,$1
  add $1,$2
  sub $0,1
lpe
add $1,1
