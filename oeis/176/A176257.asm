; A176257: Numbers of the form 4k-1 with greatest prime divisor of the form 4m+1.
; Submitted by Bok
; 15,39,51,75,87,91,111,119,123,135,143,159,183,187,195,203,219,255,259,267,287,291,303,319,327,339,351,371,375,407,411,427,435,447,451,455,459,471,507,511,519,543,551,555,579,583,591,595,615,623,663,667,671,675,679,687,699,703,707,715,723,763,771,779,783,791,795,803,807,819,831,843,851,867,879,915,935,939,943,951

#offset 1

sub $0,1
mov $4,5
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,80214 ; Binomial(greatest prime factor of n, smallest prime factor of n).
  gcd $3,2
  add $4,7
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,29
div $0,2
add $0,15
