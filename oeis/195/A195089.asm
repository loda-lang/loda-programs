; A195089: Numbers k such that (number of prime factors of k counted with multiplicity) less (number of distinct prime factors of k) = 5.
; Submitted by GolfSierra
; 64,192,288,320,432,448,648,704,729,800,832,960,972,1088,1216,1344,1440,1458,1472,1568,1856,1984,2000,2016,2112,2160,2240,2368,2400,2496,2624,2752,3008,3024,3168,3240,3264,3392,3520,3600,3645,3648,3744,3776,3872,3904,4160,4288,4416,4536,4544,4672,4704,4752,4860,4896,4928,5000,5056,5103,5312,5400,5408,5440,5472,5488,5568,5600,5616,5696,5824,5952,6000,6075,6080,6208,6464,6592,6624,6720

#offset 1

mov $1,60
mov $2,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
