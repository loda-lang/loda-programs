; A131601: The number of different configurations of an n-block of a shift space with k symbols where each symbol but the first must appear isolated and separated from others by an block of length at least m made of first symbol. Here k=49 and m=2.
; Submitted by loader3229
; 49,97,145,2497,7153,14113,133969,477313,1154737,7585249,30496273,85923649,450015601,1913836705,6038171857,27638920705,119503082545,409335331681,1736003525521,7472151487681,27120247408369,110448416633377,469111688042065,1770883563643777

#offset 1

mov $1,49
mov $2,97
mov $3,145
sub $0,1
lpb $0
  mul $1,48
  rol $1,3
  add $3,$2
  sub $0,1
lpe
mov $0,$1
