; A138694: Numbers n such that the set {2*n+p^2, p any prime} contains exactly one prime.
; Submitted by thomas
; 1,4,7,10,16,19,22,25,31,37,40,46,49,52,61,64,70,79,82,85,91,94,109,112,115,121,124,127,130,136,142,151,154,169,172,175,187,190,196,205,211,217,220,226,229,235,241,247,250,256,274,277,280,289,292,295,304,316,319,322,325,334,337,346,355,367,376,382,394,400,406,409,415,424,427,436,439,451,460,466

#offset 1

mov $3,2
add $0,1
mov $2,$0
pow $2,5
lpb $2
  add $3,2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,2
sub $0,3
