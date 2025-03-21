; A334105: Numbers m for which A329697(m) = 5.
; Submitted by arkiss
; 127,129,133,139,141,147,161,163,171,173,177,189,191,197,199,201,203,207,209,211,213,215,217,223,229,231,235,237,243,245,247,253,254,258,259,261,263,266,269,271,273,277,278,279,282,285,294,295,297,299,311,315,317,319,321,322,326,327,331,333,335,341,342,345,346,349,351,354,355,359,363,367,371,373,377,378,382,385,393,394

#offset 1

sub $0,1
mov $1,121
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  equ $3,5
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
