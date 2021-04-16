; A070563: a(n) = 0 if 3 divides the Ramanujan number tau(n) (A000594(n)), otherwise 1.
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0

cal $0,126825 ; Ramanujan numbers (A000594) read mod 3.
cal $0,115517 ; The mode of the bits of n (using 1 if bimodal).
mov $1,$0
