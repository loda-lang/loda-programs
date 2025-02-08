; A255568: Numbers in whose binary representation there are six 1-bits more than there are nonleading 0-bits.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 63,191,223,239,247,251,253,254,639,703,735,751,759,763,765,766,831,863,879,887,891,893,894,927,943,951,955,957,958,975,983,987,989,990,999,1003,1005,1006,1011,1013,1014,1017,1018,1020,2303,2431,2495,2527,2543,2551,2555,2557,2558,2687,2751,2783,2799,2807,2811,2813,2814,2879,2911,2927,2935,2939,2941,2942,2975,2991,2999,3003,3005,3006,3023,3031,3035,3037,3038,3047

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,4
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  equ $3,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
