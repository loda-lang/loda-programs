; A195088: Numbers k such that (number of prime factors of k counted with multiplicity) less (number of distinct prime factors of k) = 4.
; Submitted by USTL-FIL (Lille Fr)
; 32,96,144,160,216,224,243,324,352,400,416,480,486,544,608,672,720,736,784,928,992,1000,1008,1056,1080,1120,1184,1200,1215,1248,1312,1376,1504,1512,1584,1620,1632,1696,1701,1760,1800,1824,1872,1888,1936,1952,2025,2080,2144,2208,2268,2272,2336,2352,2376,2430,2448,2464,2500,2528,2656,2673,2700,2704,2720,2736,2744,2784,2800,2808,2848,2912,2976,3000,3040,3104,3125,3159,3232,3296

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
