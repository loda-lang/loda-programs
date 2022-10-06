; A297256: Numbers whose base-5 digits have equal down-variation and up-variation; see Comments.
; Submitted by [AF] Kalianthys
; 1,2,3,4,6,12,18,24,26,31,36,41,46,52,57,62,67,72,78,83,88,93,98,104,109,114,119,124,126,131,136,141,146,151,156,161,166,171,176,181,186,191,196,201,206,211,216,221,226,231,236,241,246,252,257,262,267,272,277,282,287,292,297,302,307,312,317,322,327,332,337,342,347,352,357,362,367,372,378,383,388,393,398,403,408,413,418,423,428,433,438,443,448,453,458,463,468,473,478,483

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37891 ; a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*5^i} is the base 5 representation of n and e(i) are the digits d(i) in reverse order.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
