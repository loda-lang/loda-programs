; A173059: Nonnegative numbers k such that 2*k + 17 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,6,7,10,12,13,15,18,21,22,25,27,28,31,33,36,40,42,43,45,46,48,55,57,60,61,66,67,70,73,75,78,81,82,87,88,90,91,97,103,105,106,108,111,112,117,120,123,126,127,130,132,133,138,145,147,148,150,157,160,165,166,168,171,175,178,181,183,186,190,192,196,201,202,207,208,211,213

#offset 1

mov $1,6
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  mov $5,0
  add $1,2
  add $3,11
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,5
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,-1
  lpe
  add $0,$5
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,3
