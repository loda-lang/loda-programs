; A162645: Numbers m such that A162511(m) = -1.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,9,12,16,18,20,25,28,44,45,48,49,50,52,60,63,64,68,72,75,76,80,81,84,90,92,98,99,108,112,116,117,121,124,126,132,140,147,148,150,153,156,162,164,169,171,172,175,176,188,192,198,200,204,207,208,212,220,228,234,236,240,242,244,245,256,260,261,268,272,275,276,279,284,288,289,292,294,304,306

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,1
add $2,2
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
