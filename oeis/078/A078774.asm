; A078774: n*phi(n*phi(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,6,16,40,24,84,128,162,160,440,192,624,336,480,1024,2176,648,2052,1280,1512,1760,5060,1536,5000,2496,4374,2688,9744,1920,7440,8192,5280,8704,6720,5184,15984,8208,11232,10240,26240,6048,21672,14080,12960

#offset 1

sub $0,1
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
add $0,1
pow $0,2
mul $0,$1
mov $2,$0
dif $2,2
mov $3,$2
mov $4,3
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    add $4,2
    sub $5,$6
  lpe
  lpb $2
    dif $2,$4
  lpe
  mov $7,$3
  div $7,$4
  mul $7,-1
  add $3,$7
lpe
mov $0,$3
