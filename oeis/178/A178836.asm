; A178836: Numbers n such that the period of 1/n equals the period of 1/R(n), where R(n) (A004086) is the reversal of n.
; Submitted by Simon Strandgaard (M1)
; 3,7,9,11,33,77,99,101,111,121,131,141,151,161,171,181,191,303,313,323,333,343,353,363,373,383,393,707,717,727,737,747,757,767,777,787,797,909,919,929,939,949,959,969,979,989,999,1001,1111,1221,1331,1441,1551

add $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  seq $3,87996 ; Residues when (n+rev[n]) is divided by (abs(n-rev[n]); if n=rev[n] (when n is palindromic), or when the quotient is integer (see A087993).
  cmp $3,0
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
mul $0,2
add $0,1
