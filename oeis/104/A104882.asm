; A104882: Diagonal sums of number triangle A104881.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,14,24,45,85,170,351,749,1656,3758,8776,21013,51473,129018,329939,860901,2288528,6192526,17047248,47693661,135554549,391099370,1144867871,3398656893,10226072720,31173964942,96240485104,300777706053,951252661185,3043375776762,9846672235011,32207736891829,106474464867256,355651959359918,1200015198476520,4089064823730893,14068058587011125,48856383696244778,171234992029352511,605563706794877325,2160424397892087880,7774087889493222638,28210709059940814840,103218746421204784373

lpb $0
  mov $2,$0
  seq $2,352944 ; a(n) = Sum_{k=0..floor(n/2)} (n-2*k)^k.
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
