; A333637: The number of cells which contain multiple squares of a Genealodron formed from 2^n - 1 equal-sized squares (when viewed from above).
; Submitted by Science United
; 0,0,0,2,7,15,27,41,57,75,95,117,141,167,195,225,257,291,327,365,405,447,491,537,585,635,687,741,797,855,915,977,1041,1107,1175,1245,1317,1391,1467,1545,1625,1707,1791,1877,1965,2055,2147,2241,2337,2435,2535,2637,2741,2847,2955,3065,3177,3291,3407,3525

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mul $0,2
  lpb $0
    add $5,$0
    mov $4,$5
    sub $4,2
    mul $0,$4
    div $0,9
    mul $5,2
  lpe
  add $2,$0
lpe
mov $0,$2
