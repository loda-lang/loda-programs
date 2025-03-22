; A377783: Least nonsquarefree number > prime(n).
; Submitted by Science United
; 4,4,8,8,12,16,18,20,24,32,32,40,44,44,48,54,60,63,68,72,75,80,84,90,98,104,104,108,112,116,128,132,140,140,150,152,160,164,168,175,180,184,192,196,198,200,212,224,228,232,234,240,242,252,260,264,270,272
; Formula: a(n) = A120327(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,120327 ; Smallest nonsquarefree number >= n.
