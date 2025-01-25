; A137657: Primes that are simultaneously of the forms 24i+7 and 7j+24.
; Submitted by Kotenok2000
; 31,199,367,1039,1543,1879,2383,2551,2719,2887,3391,3559,3727,4231,4567,4903,5407,5743,6079,6247,7591,7759,7927,8263,8431,8599,9103,9439,10111,11119,11287,11959,12799,12967,13807,14143,14479,14983

#offset 1

mov $2,30
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    add $5,$2
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,56
  sub $3,$0
lpe
mov $0,$2
add $0,1
