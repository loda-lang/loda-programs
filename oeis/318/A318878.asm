; A318878: Sum of A083254(d) for all such divisors d of n for which A083254(d) > 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,2,6,1,5,4,10,2,12,6,6,1,16,5,18,4,10,10,22,2,19,12,14,6,28,6,30,1,18,16,22,5,36,18,22,4,40,10,42,10,12,22,46,2,41,19,30,12,52,14,38,6,34,28,58,6,60,30,22,1,46,18,66,16,42,22,70,5,72,36,26,18,58,22,78,4,41,40,82,10,62,42,54,10,88,12,70,22,58,46,70,2,96,41,42,19

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
mov $1,$0
seq $1,82729 ; Least positive number that can be written using all divisors of n and the operations add and subtract.
mov $0,$1
