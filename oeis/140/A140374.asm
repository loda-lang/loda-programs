; A140374: Primes of the form 26k + 15.
; Submitted by Simon Strandgaard (raspberrypi)
; 41,67,197,223,353,379,431,457,509,587,613,691,743,769,821,977,1237,1289,1367,1471,1523,1549,1601,1627,1783,1861,1913,2017,2069,2251,2381,2459,2693,2719,2797,2927,2953,3083,3109,3187,3343,3499,3733,3863,3889

#offset 1

mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
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
  add $2,26
  sub $3,$0
lpe
mov $0,$2
add $0,1
