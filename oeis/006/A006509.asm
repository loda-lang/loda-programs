; A006509: Cald's sequence: a(n+1) = a(n) - prime(n) if that value is positive and new, otherwise a(n) + prime(n) if new, otherwise 0; start with a(1)=1.
; Submitted by Science United
; 1,3,6,11,4,15,2,19,38,61,32,63,26,67,24,71,18,77,16,83,12,85,164,81,170,73,174,277,384,275,162,35,166,29,168,317,468,311,148,315,142,321,140,331,138,335,136,347,124,351,122,355,116,357,106,363,100,369,98,375,94,377,84,391,80,393,76,407,70,417,68,421,62,429,56,435,52,441,44,445
; Formula: a(n) = A064365(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,64365 ; a(0) = 0; thereafter a(n) = a(n-1)-prime(n) if positive and new, otherwise a(n) = a(n-1)+prime(n), where prime(n) is the n-th prime.
mov $0,$1
add $0,1
