; A043689: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 7 runs.
; Submitted by Skillz
; 42,74,82,84,85,86,90,106,138,146,148,149,150,154,162,164,165,166,168,169,171,172,173,174,178,180,181,182,186,202,210,212,213,214,218,234,266,274,276,277,278,282,290,292,293,294,296,297,299,300,301,302,306,308,309,310,314,322,324,325,326,328,329,331,332,333,334,336,337,339,343,344,345,347,348,349,350,354,356,357

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,170
div $0,4
add $0,42
