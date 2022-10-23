; A072327: Numbers k such that k^2 is a term of A072510.
; Submitted by [AF>Libristes] Dudumomo
; 1,8,12,27,32,45,63,125,175,225,243,275,325,343,425,475,539,560,575,637,720,833,931,1127,1225,1331,1421,1519,1573,1813,2009,2057,2107,2197,2240,2299,2303,2783,2816,2873

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,$1
  seq $3,76933 ; Final number obtained when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
