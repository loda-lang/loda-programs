; A080065: Numbers n such that n == 3 modulo (spf(n)+1), where spf(m) is the smallest prime dividing m (A020639).
; Submitted by [AF] Kalianthys
; 3,15,27,39,51,63,75,87,91,99,111,123,135,147,159,171,183,195,203,207,219,231,243,255,259,267,279,291,303,315,327,339,351,363,371,375,387,399,411,423,427,435,447,459,471,483,495,507,519,531,539,543,555,567,579,591,603,615,627,639,651,663,675,687,689,699,703,707,711,723,735,747,759,763,771,783,795,807,819,831

#offset 1

sub $0,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,80063 ; n mod (spf(n)+1), where spf(n) is the smallest prime dividing n (A020639).
  equ $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
