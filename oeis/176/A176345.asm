; A176345: Sum of gcd(k,n) from k = 1 to n over "regular" integers only (an integer k is regular if there is an x such that k^2 x == k (mod n)).
; Submitted by Simon Strandgaard
; 1,3,5,6,9,15,13,12,15,27,21,30,25,39,45,24,33,45,37,54,65,63,45,60,45,75,45,78,57,135,61,48,105,99,117,90,73,111,125,108,81,195,85,126,135,135,93,120,91,135,165,150,105,135,189,156,185,171,117,270,121,183,195,96,225,315,133,198,225,351,141,180,145,219,225,222,273,375,157,216

#offset 1

mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  mul $1,2
  add $1,$5
lpe
mov $0,$1
