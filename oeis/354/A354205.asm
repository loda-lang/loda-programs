; A354205: a(n) = sigma(A354202(n)), where A354202 is fully multiplicative with a(p) = A354200(A000720(p)).
; Submitted by Kotenok2000
; 1,6,8,31,14,48,12,156,57,84,20,248,18,72,112,781,30,342,24,434,96,120,32,1248,183,108,400,372,38,672,44,3906,160,180,168,1767,42,144,144,2184,54,576,48,620,798,192,60,6248,133,1098,240,558,62,2400,280,1872,192,228,68,3472,74,264,684,19531,252,960,72

#offset 1

seq $0,354202 ; Fully multiplicative with a(p^e) = A354200(A000720(p))^e.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $2,1
  mov $3,2
  mov $1,$0
  add $1,1
  lpb $1
    mov $4,$1
    sub $4,1
    lpb $4
      mov $5,$1
      mod $5,$3
      min $5,1
      add $3,1
      sub $4,$5
    lpe
    mov $6,1
    lpb $1
      dif $1,$3
      mul $6,$3
      add $6,1
    lpe
    mul $2,$6
  lpe
  mov $1,$2
  mul $0,2
lpe
mov $0,$1
