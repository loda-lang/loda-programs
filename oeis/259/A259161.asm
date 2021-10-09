; A259161: Positive pentagonal numbers (A000326) that are triangular numbers (A000217) divided by 2.
; Submitted by Jon Maiga
; 5,48510,465793515,4472549283020,42945417749765025,412361896760694487530,3959498889750770719498535,38019107927025003687930446040,365059470355795195660737423378045,3505300996337237541709397051345542550

mul $0,2
add $0,1
lpb $0
  seq $0,135098 ; First differences of A135094.
  mov $1,$0
  add $1,197
  mov $0,$1
  pow $0,2
  mod $0,29
  mul $0,2
  mov $1,$0
  add $0,1
  sub $1,3
  mul $1,2
  add $0,$1
lpe
seq $0,138288 ; a(n) = A054320(n) - A001078(n).
pow $0,2
div $0,80
mul $0,360
add $0,5
lpb $1
  mov $0,2
  mov $1,2
lpe
sub $0,365
div $0,72
add $0,5
