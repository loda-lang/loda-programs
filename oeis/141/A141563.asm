; A141563: Primes of the form 2*3*5*7*n+79.
; Submitted by Kotenok2000
; 79,499,709,919,1129,1549,1759,2179,2389,3019,3229,4909,5119,5749,6379,7219,7639,8059,8269,8689,9109,9319,9739,9949,10159,10369,10789,11839,12049,12889,13099,13309,13729,14149,14779,15199,15619,16249,16879

#offset 1

mov $2,8
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
  add $2,70
  sub $3,$0
lpe
mov $0,$2
add $0,1
