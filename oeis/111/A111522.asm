; A111522: Sequence is {a(4,n)}, where a(m,n) is defined at sequence A111518.
; Submitted by [AF>HFR>RR] liegeus
; 1,4,7,4,-4,-5,-49,-200,59,10,-5240,11936,30806,-412987,1352862,3166014,-57455111,263800403,200944299,-11339467789,77531515035,-118123511262,-2692592328869,29677554626711,-125561516944238,-528175322368741,13093479718202187
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A111521(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,111521 ; Sequence is {a(3,n)}, where a(m,n) is defined at sequence A111518.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
