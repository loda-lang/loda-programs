; A040840: Continued fraction for sqrt(870).
; 29,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58

cal $0,40305 ; Continued fraction for sqrt(323).
mul $0,2
cal $0,303589 ; Floor(n*alpha)-1, where alpha is the number with continued fraction expansion [1;1,2,3,4,5,...] (A247844).
mov $1,$0
div $1,2
