; A095267: Least perimeter common to 2^n primitive arithmetic triangles, i.e., Heronian triangles whose sides are in arithmetic progression.
; Submitted by Christian Krause
; 12,84,1092,20748,643188,23797956,1023312108,62422038588,4182276585396,305306190733908,24119189067978732,2339561339593937004,240974817978175511412,26266255159621130743908

mov $1,12
mov $2,$0
lpb $2
  seq $2,45375 ; Primes congruent to {1, 2} mod 6.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
