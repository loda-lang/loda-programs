; A080167: Primes beginning with '10' and ending with '01' in binary representation.
; Submitted by damotbe
; 5,17,37,41,73,89,137,149,157,173,181,257,269,277,281,293,313,317,337,349,353,373,521,541,557,569,577,593,601,613,617,641,653,661,673,677,701,709,733,757,761,1033,1049,1061,1069,1093,1097,1109,1117,1129,1153,1181,1193,1201,1213,1217,1229,1237,1249,1277,1289,1297,1301,1321,1361,1373,1381,1409,1429,1433,1453,1481,1489,1493,2053,2069,2081,2089,2113,2129

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  add $3,1
  seq $3,85090 ; If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
  lpb $3
    mov $6,$3
    equ $6,2
    div $3,2
    add $5,$6
  lpe
  sub $5,6
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
