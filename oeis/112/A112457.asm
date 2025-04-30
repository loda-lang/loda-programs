; A112457: a(1)=1; a(n+1)=desc(a(n))+a(n), where desc(x) is the description of x as in A005150.
; Submitted by Karlsson
; 1,12,1124,212338,1211334656,1112213525496172,31221113152327355441607884,1311223113111543352330284851467051780698,111321221321133115142315123621344927293054493947386362638861942616
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A045918(b(n-1)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
  add $1,$2
lpe
mov $0,$1
