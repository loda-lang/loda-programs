; A142321: Primes congruent to 17 mod 45.
; Submitted by Kotenok2000
; 17,107,197,467,557,647,827,1097,1187,1277,1367,1637,1907,1997,2087,2267,2357,2447,2897,3167,3257,3347,3527,3617,3797,4157,4337,4517,4787,4877,4967,5147,5237,5417,5507,5867,6047,6317,6857,6947,7127,7307,7487,7577,7757,7937,8117,8297,8387,8747,8837,9377,9467,10007,10457,11087,11177,11447,11717,11807,11897,11987,12347,12437,12527,13337,13697,13877,13967,14057,14327,14867,14957,15137,15227,15497,15767,16127,16217,16487

#offset 1

mov $2,16
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
  add $2,90
  sub $3,$0
lpe
mov $0,$2
add $0,1
