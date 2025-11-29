; A133323: Hex (or centered hexagonal) numbers that are prime powers of the form (6n+1)^k.
; Submitted by Steve Dodd
; 7,19,37,61,127,169,271,331,397,547,631,919,1657,1801,1951,2269,2437,2791,3169,3571,4219,4447,5167,5419,6211,7057,7351,8269,9241,10267,11719,12097,13267,13669,16651,19441,19927,22447,23497,24571,25117,26227,27361

#offset 1

mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $5,1
  mov $6,2
  mov $1,$2
  add $1,1
  lpb $1
    mov $7,$1
    lpb $7
      mov $8,$1
      mod $8,$6
      add $6,1
      sub $7,$8
    lpe
    lpb $1
      dif $1,$6
    lpe
    div $5,$1
  lpe
  add $4,6
  sub $0,$5
  add $2,$4
  sub $3,$0
lpe
add $0,$2
