; A277567: Numbers k such that k/6^m == 1 (mod 6), where 6^m is the greatest power of 6 that divides k.
; Submitted by Cruncher Pete
; 1,6,7,13,19,25,31,36,37,42,43,49,55,61,67,73,78,79,85,91,97,103,109,114,115,121,127,133,139,145,150,151,157,163,169,175,181,186,187,193,199,205,211,216,217,222,223,229,235,241,247,252,253,258,259,265,271,277,283,289,294,295,301,307,313,319,325,330,331,337,343,349,355,361,366,367,373,379,385,391

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277544 ; a(n) = n/6^m mod 6, where 6^m is the greatest power of 6 that divides n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
