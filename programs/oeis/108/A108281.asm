; A108281: Numbers that are both triangular and pentagonal of the second kind.
; 0,15,2926,567645,110120220,21362755051,4144264359690,803965923024825,155965244802456376,30256453525753512135,5869596018751378897830,1138671371184241752666901,220896376413724148638480980

mul $0,4
add $0,1
cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
mov $1,$0
div $1,24
