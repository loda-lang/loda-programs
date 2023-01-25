; A116025: sigma(n) plus n gives a semiprime (A001358).
; Submitted by USTL-FIL (Lille Fr)
; 7,9,14,15,17,18,19,20,22,32,39,43,45,46,47,49,50,51,59,61,62,68,70,71,72,79,81,86,91,93,95,101,104,107,109,110,115,116,117,118,121,123,129,130,142,149,151,158,160,163,164,165,167,177,185,187,197,201,207,213,214,217,219,221,223,230,247,250,255,256,257,263,265,266,271,273,278,279,287,295,296,299,302,310,311,315,317,319,320,321,322,326,327,328,329,334,345,347,349,350

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
