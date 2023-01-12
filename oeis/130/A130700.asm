; A130700: a(0)=1; a(n) is the n-th integer from among those positive integers which are coprime to (a(n-1)*n).
; Submitted by Simon Strandgaard (M1)
; 1,1,3,4,7,6,17,8,15,16,23,12,35,19,33,31,33,29,55,27,73,37,49,27,71,31,57,43,67,30,109,32,63,64,71,51,113,38,79,62,103,42,145,56,111,88,105,106,145,73,127

mov $6,$0
mov $2,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $3,$2
  mul $3,6
  mov $1,$2
  mul $1,$0
  mov $2,0
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
mov $0,$2
