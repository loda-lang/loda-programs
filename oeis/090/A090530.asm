; A090530: Least multiple k of prime(n) such that (k-1,k+1) forms a twin prime pair, or 0 if no such number exists.
; Submitted by Hein
; 4,6,30,42,198,312,102,228,138,348,1302,1998,1230,1032,282,6360,1062,15738,1608,1278,6132,10428,4482,4272,11058,4242,618,642,5232,2712,18288,3930,822,1668,1788,11778,3768,5868,5010,9342,23628,3258,17190,6948,13002,3582,8862,6690,27240,6870,8388,10038,4338,4518,13878,22092,16140,3252,58170,3372,1698,17580,46050,31722,1878,66570,9930,8088,2082,37692,31770,25848,55050,2238,4548,11490,46680,2382,48120,68712

#offset 1

mov $3,1
mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,100
mul $2,$0
lpb $2
  mov $5,$3
  mul $5,$1
  mov $6,$5
  sub $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
  equ $6,2
  lpb $6
    mov $6,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$5
