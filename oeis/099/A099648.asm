; A099648: Largest term arising in complete-iteration-list (both transient and cycle) when f(x) = A003132(x) is iterated, i.e., if digit-squares of iterate added repeatedly until steady state (= either cycle or fixed point) is reached.
; Submitted by Science United
; 1,145,145,145,145,145,130,145,145,10,145,145,13,145,145,145,145,145,100,145,145,145,23,145,145,145,145,100,145,145,31,32,145,145,145,145,145,145,145,145,145,145,145,44,145,145,145,145,130,145,145,145,145,145

#offset 1

mov $1,20
lpb $1
  sub $1,1
  max $2,$0
  seq $0,3132 ; Sum of squares of digits of n.
lpe
mov $0,$2
