; A299405: Solution (a(n)) of the system of 5 complementary equations in Comments.
; Submitted by mmonnin
; 1,5,9,14,18,22,27,31,35,39,43,48,52,56,60,65,69,73,77,82,86,90,95,99,103,107,111,116,120,124,128,133,137,141,145,150,154,158,163,167,171,175,179,184,188,192,196,201,205,209,213,218,222,226,231,235,239,243,247,252,256,260,264,269,273,277,281,286,290,294,299,303,307,311,315,320,324,328,332,337

add $0,1
seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
mov $1,$0
lpb $0
  mov $2,$0
  mul $2,36
  mul $0,0
  mod $1,16
  sub $1,$2
  pow $1,2
lpe
mov $0,$1
div $0,$2
div $0,16
add $0,$2
div $0,9
sub $0,41
